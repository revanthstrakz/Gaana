.class Lcom/login/nativesso/activity/UploadProfilePicActivity$a;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/login/nativesso/activity/UploadProfilePicActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field a:Ljava/io/File;

.field final synthetic b:Lcom/login/nativesso/activity/UploadProfilePicActivity;


# direct methods
.method constructor <init>(Lcom/login/nativesso/activity/UploadProfilePicActivity;Ljava/io/File;)V
    .locals 0

    .line 491
    iput-object p1, p0, Lcom/login/nativesso/activity/UploadProfilePicActivity$a;->b:Lcom/login/nativesso/activity/UploadProfilePicActivity;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 492
    iput-object p2, p0, Lcom/login/nativesso/activity/UploadProfilePicActivity$a;->a:Ljava/io/File;

    .line 493
    invoke-virtual {p1, p1}, Lcom/login/nativesso/activity/UploadProfilePicActivity;->a(Landroid/content/Context;)V

    return-void
.end method

.method private a()V
    .locals 2

    .line 650
    iget-object v0, p0, Lcom/login/nativesso/activity/UploadProfilePicActivity$a;->b:Lcom/login/nativesso/activity/UploadProfilePicActivity;

    invoke-static {v0}, Lcom/login/nativesso/activity/UploadProfilePicActivity;->b(Lcom/login/nativesso/activity/UploadProfilePicActivity;)Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/login/nativesso/activity/UploadProfilePicActivity$a;->b:Lcom/login/nativesso/activity/UploadProfilePicActivity;

    invoke-static {v0}, Lcom/login/nativesso/activity/UploadProfilePicActivity;->b(Lcom/login/nativesso/activity/UploadProfilePicActivity;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->canWrite()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 651
    iget-object v0, p0, Lcom/login/nativesso/activity/UploadProfilePicActivity$a;->b:Lcom/login/nativesso/activity/UploadProfilePicActivity;

    invoke-static {v0}, Lcom/login/nativesso/activity/UploadProfilePicActivity;->b(Lcom/login/nativesso/activity/UploadProfilePicActivity;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 652
    iget-object v0, p0, Lcom/login/nativesso/activity/UploadProfilePicActivity$a;->b:Lcom/login/nativesso/activity/UploadProfilePicActivity;

    iget-object v1, p0, Lcom/login/nativesso/activity/UploadProfilePicActivity$a;->b:Lcom/login/nativesso/activity/UploadProfilePicActivity;

    invoke-static {v1}, Lcom/login/nativesso/activity/UploadProfilePicActivity;->b(Lcom/login/nativesso/activity/UploadProfilePicActivity;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/login/nativesso/activity/UploadProfilePicActivity;->b(Ljava/io/File;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Ljava/io/PrintWriter;Ljava/lang/String;Ljava/net/HttpURLConnection;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 615
    new-instance v0, Ljava/lang/StringBuffer;

    const-string v1, ""

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    const-string v1, "\r\n"

    .line 616
    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/PrintWriter;->flush()V

    .line 617
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "--"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "--"

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object p2

    const-string v1, "\r\n"

    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 618
    invoke-virtual {p1}, Ljava/io/PrintWriter;->close()V

    .line 619
    invoke-virtual {p3}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result p1

    const/4 p2, 0x1

    const/16 v1, 0xc8

    if-ne p1, v1, :cond_2

    .line 621
    new-instance p1, Ljava/io/BufferedReader;

    new-instance v1, Ljava/io/InputStreamReader;

    .line 622
    invoke-virtual {p3}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {p1, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 624
    :goto_0
    invoke-virtual {p1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 625
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0

    .line 627
    :cond_0
    invoke-virtual {p1}, Ljava/io/BufferedReader;->close()V

    .line 628
    invoke-virtual {p3}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 635
    :try_start_0
    new-instance p1, Lorg/json/JSONObject;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ""

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p1, p3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p3, "code"

    .line 636
    invoke-virtual {p1, p3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_1

    const-string p3, "code"

    .line 637
    invoke-virtual {p1, p3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p3, "200"

    .line 638
    invoke-virtual {p1, p3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 639
    iget-object p1, p0, Lcom/login/nativesso/activity/UploadProfilePicActivity$a;->b:Lcom/login/nativesso/activity/UploadProfilePicActivity;

    invoke-virtual {p1}, Lcom/login/nativesso/activity/UploadProfilePicActivity;->getBaseContext()Landroid/content/Context;

    move-result-object p1

    const-string p3, "Image size is very big"

    invoke-static {p1, p3, p2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 643
    invoke-static {p1}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension;->printStackTrace(Ljava/lang/Throwable;)V

    .line 644
    iget-object p1, p0, Lcom/login/nativesso/activity/UploadProfilePicActivity$a;->b:Lcom/login/nativesso/activity/UploadProfilePicActivity;

    invoke-static {p1}, Lcom/login/nativesso/activity/UploadProfilePicActivity;->a(Lcom/login/nativesso/activity/UploadProfilePicActivity;)V

    .line 646
    :cond_1
    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ""

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 630
    :cond_2
    iget-object p1, p0, Lcom/login/nativesso/activity/UploadProfilePicActivity$a;->b:Lcom/login/nativesso/activity/UploadProfilePicActivity;

    invoke-virtual {p1}, Lcom/login/nativesso/activity/UploadProfilePicActivity;->getBaseContext()Landroid/content/Context;

    move-result-object p1

    const-string p3, "Image size is very big"

    invoke-static {p1, p3, p2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 631
    iget-object p1, p0, Lcom/login/nativesso/activity/UploadProfilePicActivity$a;->b:Lcom/login/nativesso/activity/UploadProfilePicActivity;

    invoke-static {p1}, Lcom/login/nativesso/activity/UploadProfilePicActivity;->a(Lcom/login/nativesso/activity/UploadProfilePicActivity;)V

    .line 632
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected varargs a([Ljava/lang/Void;)Ljava/lang/String;
    .locals 8

    .line 500
    :try_start_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "==="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "==="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 501
    new-instance v0, Ljava/net/URL;

    sget-object v1, Lcom/login/nativesso/i/b;->f:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 502
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;

    const/4 v1, 0x0

    .line 503
    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setUseCaches(Z)V

    const/4 v1, 0x1

    .line 504
    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    .line 505
    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    const-string v2, "Content-Type"

    .line 506
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "multipart/form-data; boundary="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 508
    invoke-static {}, Lcom/login/nativesso/g/b;->a()Lcom/login/nativesso/g/b;

    move-result-object v2

    const-string v3, "channel"

    const-string v4, "channel"

    .line 509
    iget-object v5, p0, Lcom/login/nativesso/activity/UploadProfilePicActivity$a;->b:Lcom/login/nativesso/activity/UploadProfilePicActivity;

    invoke-virtual {v2, v4, v5}, Lcom/login/nativesso/g/b;->a(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "ssec"

    .line 510
    iget-object v4, p0, Lcom/login/nativesso/activity/UploadProfilePicActivity$a;->b:Lcom/login/nativesso/activity/UploadProfilePicActivity;

    invoke-virtual {v2, v4}, Lcom/login/nativesso/g/b;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "ticketId"

    const-string v4, "TICKETID"

    .line 511
    iget-object v5, p0, Lcom/login/nativesso/activity/UploadProfilePicActivity$a;->b:Lcom/login/nativesso/activity/UploadProfilePicActivity;

    invoke-virtual {v2, v4, v5}, Lcom/login/nativesso/g/b;->a(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "tgid"

    const-string v4, "TGID"

    .line 512
    iget-object v5, p0, Lcom/login/nativesso/activity/UploadProfilePicActivity$a;->b:Lcom/login/nativesso/activity/UploadProfilePicActivity;

    invoke-virtual {v2, v4, v5}, Lcom/login/nativesso/g/b;->a(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 514
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v6

    .line 515
    new-instance v7, Ljava/io/PrintWriter;

    new-instance v2, Ljava/io/OutputStreamWriter;

    const-string v3, "UTF-8"

    invoke-direct {v2, v6, v3}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/lang/String;)V

    invoke-direct {v7, v2, v1}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;Z)V

    const-string v3, "datafile"

    .line 517
    iget-object v4, p0, Lcom/login/nativesso/activity/UploadProfilePicActivity$a;->a:Ljava/io/File;

    move-object v1, p0

    move-object v2, v7

    move-object v5, p1

    invoke-virtual/range {v1 .. v6}, Lcom/login/nativesso/activity/UploadProfilePicActivity$a;->a(Ljava/io/PrintWriter;Ljava/lang/String;Ljava/io/File;Ljava/lang/String;Ljava/io/OutputStream;)V

    .line 518
    invoke-virtual {p0, v7, p1, v0}, Lcom/login/nativesso/activity/UploadProfilePicActivity$a;->a(Ljava/io/PrintWriter;Ljava/lang/String;Ljava/net/HttpURLConnection;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 522
    invoke-static {p1}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension;->printStackTrace(Ljava/lang/Throwable;)V

    const-string p1, ""

    return-object p1
.end method

.method public a(Ljava/io/PrintWriter;Ljava/lang/String;Ljava/io/File;Ljava/lang/String;Ljava/io/OutputStream;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 587
    invoke-virtual {p3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    .line 588
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "--"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p1, p4}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object p4

    const-string v1, "\r\n"

    invoke-virtual {p4, v1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 589
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Content-Disposition: form-data; name=\""

    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\"; filename=\""

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\""

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object p2

    const-string p4, "\r\n"

    .line 592
    invoke-virtual {p2, p4}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 593
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Content-Type: "

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 595
    invoke-static {v0}, Ljava/net/URLConnection;->guessContentTypeFromName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 593
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object p2

    const-string p4, "\r\n"

    .line 596
    invoke-virtual {p2, p4}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    const-string p2, "Content-Transfer-Encoding: binary"

    .line 597
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object p2

    const-string p4, "\r\n"

    invoke-virtual {p2, p4}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    const-string p2, "\r\n"

    .line 598
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 599
    invoke-virtual {p1}, Ljava/io/PrintWriter;->flush()V

    .line 601
    new-instance p2, Ljava/io/FileInputStream;

    invoke-direct {p2, p3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    const/16 p3, 0x1000

    .line 602
    new-array p3, p3, [B

    .line 604
    :goto_0
    invoke-virtual {p2, p3}, Ljava/io/FileInputStream;->read([B)I

    move-result p4

    const/4 v0, -0x1

    if-eq p4, v0, :cond_0

    const/4 v0, 0x0

    .line 605
    invoke-virtual {p5, p3, v0, p4}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_0

    .line 607
    :cond_0
    invoke-virtual {p5}, Ljava/io/OutputStream;->flush()V

    .line 608
    invoke-virtual {p2}, Ljava/io/FileInputStream;->close()V

    const-string p2, "\r\n"

    .line 610
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 611
    invoke-virtual {p1}, Ljava/io/PrintWriter;->flush()V

    return-void
.end method

.method protected a(Ljava/lang/String;)V
    .locals 6

    .line 529
    invoke-static {p1}, Lcom/login/nativesso/i/c;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "UpdateUserProfilePicCb"

    .line 530
    invoke-static {v0}, Lcom/login/nativesso/b/a;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/login/nativesso/a/ad;

    const/16 v1, 0xfa2

    .line 532
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "code"

    .line 533
    invoke-virtual {v2, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v3, "200"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    if-eqz v0, :cond_2

    const-string p1, "data"

    .line 535
    invoke-virtual {v2, p1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_2

    const-string v2, "picUrl"

    .line 537
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 538
    invoke-interface {v0, p1}, Lcom/login/nativesso/a/ad;->a(Ljava/lang/String;)V

    .line 539
    invoke-static {}, Lcom/login/nativesso/d/c;->a()Lcom/login/nativesso/d/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/login/nativesso/d/c;->d()Landroid/content/Context;

    move-result-object v2

    const-string v3, "object_prefs"

    const/4 v4, 0x0

    .line 540
    invoke-static {v2, v3, v4}, Lcom/login/nativesso/g/a;->a(Landroid/content/Context;Ljava/lang/String;I)Lcom/login/nativesso/g/a;

    move-result-object v3

    const-string v4, "USER_INFO"

    .line 541
    const-class v5, Lcom/login/nativesso/e/e;

    invoke-virtual {v3, v4, v5}, Lcom/login/nativesso/g/a;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/login/nativesso/e/e;

    .line 542
    invoke-virtual {v3, p1}, Lcom/login/nativesso/e/e;->a(Ljava/lang/String;)V

    .line 543
    invoke-static {}, Lcom/login/nativesso/g/b;->a()Lcom/login/nativesso/g/b;

    .line 544
    invoke-static {v2, v3}, Lcom/login/nativesso/g/b;->a(Landroid/content/Context;Lcom/login/nativesso/e/e;)V

    const-string p1, "UpdateUserProfilePicCb"

    .line 545
    invoke-static {p1}, Lcom/login/nativesso/b/a;->b(Ljava/lang/String;)V

    .line 547
    invoke-direct {p0}, Lcom/login/nativesso/activity/UploadProfilePicActivity$a;->a()V

    .line 549
    iget-object p1, p0, Lcom/login/nativesso/activity/UploadProfilePicActivity$a;->b:Lcom/login/nativesso/activity/UploadProfilePicActivity;

    const/4 v2, -0x1

    invoke-static {p1, v2}, Lcom/login/nativesso/activity/UploadProfilePicActivity;->a(Lcom/login/nativesso/activity/UploadProfilePicActivity;I)I

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_2

    const-string p1, "REQUEST_FAILED"

    .line 554
    invoke-static {v1, p1}, Lcom/login/nativesso/i/c;->a(ILjava/lang/String;)Lcom/login/nativesso/e/c;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/login/nativesso/a/ad;->a(Lcom/login/nativesso/e/c;)V

    const-string p1, "UpdateUserProfilePicCb"

    .line 555
    invoke-static {p1}, Lcom/login/nativesso/b/a;->b(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 559
    invoke-static {p1}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension;->printStackTrace(Ljava/lang/Throwable;)V

    if-eqz v0, :cond_2

    const-string p1, "REQUEST_FAILED"

    .line 561
    invoke-static {v1, p1}, Lcom/login/nativesso/i/c;->a(ILjava/lang/String;)Lcom/login/nativesso/e/c;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/login/nativesso/a/ad;->a(Lcom/login/nativesso/e/c;)V

    const-string p1, "UpdateUserProfilePicCb"

    .line 562
    invoke-static {p1}, Lcom/login/nativesso/b/a;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 566
    :cond_1
    iget-object p1, p0, Lcom/login/nativesso/activity/UploadProfilePicActivity$a;->b:Lcom/login/nativesso/activity/UploadProfilePicActivity;

    invoke-static {p1}, Lcom/login/nativesso/activity/UploadProfilePicActivity;->a(Lcom/login/nativesso/activity/UploadProfilePicActivity;)V

    .line 568
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/login/nativesso/activity/UploadProfilePicActivity$a;->b:Lcom/login/nativesso/activity/UploadProfilePicActivity;

    invoke-static {p1}, Lcom/login/nativesso/activity/UploadProfilePicActivity;->a(Lcom/login/nativesso/activity/UploadProfilePicActivity;)V

    .line 569
    iget-object p1, p0, Lcom/login/nativesso/activity/UploadProfilePicActivity$a;->b:Lcom/login/nativesso/activity/UploadProfilePicActivity;

    iget-object v0, p0, Lcom/login/nativesso/activity/UploadProfilePicActivity$a;->b:Lcom/login/nativesso/activity/UploadProfilePicActivity;

    invoke-virtual {p1, v0}, Lcom/login/nativesso/activity/UploadProfilePicActivity;->b(Landroid/content/Context;)V

    .line 570
    iget-object p1, p0, Lcom/login/nativesso/activity/UploadProfilePicActivity$a;->b:Lcom/login/nativesso/activity/UploadProfilePicActivity;

    invoke-virtual {p1}, Lcom/login/nativesso/activity/UploadProfilePicActivity;->finish()V

    return-void
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 488
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/login/nativesso/activity/UploadProfilePicActivity$a;->a([Ljava/lang/Void;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 488
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/login/nativesso/activity/UploadProfilePicActivity$a;->a(Ljava/lang/String;)V

    return-void
.end method
