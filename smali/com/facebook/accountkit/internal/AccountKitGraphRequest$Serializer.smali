.class Lcom/facebook/accountkit/internal/AccountKitGraphRequest$Serializer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/accountkit/internal/AccountKitGraphRequest$KeyValueSerializer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/accountkit/internal/AccountKitGraphRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Serializer"
.end annotation


# instance fields
.field private firstWrite:Z

.field private final outputStream:Ljava/io/OutputStream;

.field private useUrlEncode:Z


# direct methods
.method constructor <init>(Ljava/io/OutputStream;Z)V
    .locals 1

    .line 525
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 521
    iput-boolean v0, p0, Lcom/facebook/accountkit/internal/AccountKitGraphRequest$Serializer;->firstWrite:Z

    const/4 v0, 0x0

    .line 523
    iput-boolean v0, p0, Lcom/facebook/accountkit/internal/AccountKitGraphRequest$Serializer;->useUrlEncode:Z

    .line 526
    iput-object p1, p0, Lcom/facebook/accountkit/internal/AccountKitGraphRequest$Serializer;->outputStream:Ljava/io/OutputStream;

    .line 527
    iput-boolean p2, p0, Lcom/facebook/accountkit/internal/AccountKitGraphRequest$Serializer;->useUrlEncode:Z

    return-void
.end method

.method private getInvalidTypeError()Ljava/lang/RuntimeException;
    .locals 2

    .line 561
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "value is not a supported type."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method varargs write(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 650
    iget-boolean v0, p0, Lcom/facebook/accountkit/internal/AccountKitGraphRequest$Serializer;->useUrlEncode:Z

    if-nez v0, :cond_1

    .line 651
    iget-boolean v0, p0, Lcom/facebook/accountkit/internal/AccountKitGraphRequest$Serializer;->firstWrite:Z

    if-eqz v0, :cond_0

    .line 653
    iget-object v0, p0, Lcom/facebook/accountkit/internal/AccountKitGraphRequest$Serializer;->outputStream:Ljava/io/OutputStream;

    const-string v1, "--"

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write([B)V

    .line 654
    iget-object v0, p0, Lcom/facebook/accountkit/internal/AccountKitGraphRequest$Serializer;->outputStream:Ljava/io/OutputStream;

    const-string v1, "3i2ndDfv2rTHiSisAbouNdArYfORhtTPEefj3q2f"

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write([B)V

    .line 655
    iget-object v0, p0, Lcom/facebook/accountkit/internal/AccountKitGraphRequest$Serializer;->outputStream:Ljava/io/OutputStream;

    const-string v1, "\r\n"

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write([B)V

    const/4 v0, 0x0

    .line 656
    iput-boolean v0, p0, Lcom/facebook/accountkit/internal/AccountKitGraphRequest$Serializer;->firstWrite:Z

    .line 658
    :cond_0
    iget-object v0, p0, Lcom/facebook/accountkit/internal/AccountKitGraphRequest$Serializer;->outputStream:Ljava/io/OutputStream;

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write([B)V

    goto :goto_0

    .line 660
    :cond_1
    iget-object v0, p0, Lcom/facebook/accountkit/internal/AccountKitGraphRequest$Serializer;->outputStream:Ljava/io/OutputStream;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 662
    invoke-static {v1, p1, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "UTF-8"

    .line 661
    invoke-static {p1, p2}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 662
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    .line 660
    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write([B)V

    :goto_0
    return-void
.end method

.method writeBitmap(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "image/png"

    .line 571
    invoke-virtual {p0, p1, p1, v0}, Lcom/facebook/accountkit/internal/AccountKitGraphRequest$Serializer;->writeContentDisposition(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 573
    sget-object p1, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    iget-object v0, p0, Lcom/facebook/accountkit/internal/AccountKitGraphRequest$Serializer;->outputStream:Ljava/io/OutputStream;

    const/16 v1, 0x64

    invoke-virtual {p2, p1, v1, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    const-string p1, ""

    const/4 p2, 0x0

    .line 574
    new-array p2, p2, [Ljava/lang/Object;

    invoke-virtual {p0, p1, p2}, Lcom/facebook/accountkit/internal/AccountKitGraphRequest$Serializer;->writeLine(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 575
    invoke-virtual {p0}, Lcom/facebook/accountkit/internal/AccountKitGraphRequest$Serializer;->writeRecordBoundary()V

    return-void
.end method

.method writeBytes(Ljava/lang/String;[B)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "content/unknown"

    .line 579
    invoke-virtual {p0, p1, p1, v0}, Lcom/facebook/accountkit/internal/AccountKitGraphRequest$Serializer;->writeContentDisposition(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 580
    iget-object p1, p0, Lcom/facebook/accountkit/internal/AccountKitGraphRequest$Serializer;->outputStream:Ljava/io/OutputStream;

    invoke-virtual {p1, p2}, Ljava/io/OutputStream;->write([B)V

    const-string p1, ""

    const/4 p2, 0x0

    .line 581
    new-array p2, p2, [Ljava/lang/Object;

    invoke-virtual {p0, p1, p2}, Lcom/facebook/accountkit/internal/AccountKitGraphRequest$Serializer;->writeLine(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 582
    invoke-virtual {p0}, Lcom/facebook/accountkit/internal/AccountKitGraphRequest$Serializer;->writeRecordBoundary()V

    return-void
.end method

.method writeContentDisposition(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 634
    iget-boolean v0, p0, Lcom/facebook/accountkit/internal/AccountKitGraphRequest$Serializer;->useUrlEncode:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_2

    const-string v0, "Content-Disposition: form-data; name=\"%s\""

    .line 635
    new-array v3, v1, [Ljava/lang/Object;

    aput-object p1, v3, v2

    invoke-virtual {p0, v0, v3}, Lcom/facebook/accountkit/internal/AccountKitGraphRequest$Serializer;->write(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p2, :cond_0

    const-string p1, "; filename=\"%s\""

    .line 637
    new-array v0, v1, [Ljava/lang/Object;

    aput-object p2, v0, v2

    invoke-virtual {p0, p1, v0}, Lcom/facebook/accountkit/internal/AccountKitGraphRequest$Serializer;->write(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    const-string p1, ""

    .line 639
    new-array p2, v2, [Ljava/lang/Object;

    invoke-virtual {p0, p1, p2}, Lcom/facebook/accountkit/internal/AccountKitGraphRequest$Serializer;->writeLine(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p3, :cond_1

    const-string p1, "%s: %s"

    const/4 p2, 0x2

    .line 641
    new-array p2, p2, [Ljava/lang/Object;

    const-string v0, "Content-Type"

    aput-object v0, p2, v2

    aput-object p3, p2, v1

    invoke-virtual {p0, p1, p2}, Lcom/facebook/accountkit/internal/AccountKitGraphRequest$Serializer;->writeLine(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    const-string p1, ""

    .line 643
    new-array p2, v2, [Ljava/lang/Object;

    invoke-virtual {p0, p1, p2}, Lcom/facebook/accountkit/internal/AccountKitGraphRequest$Serializer;->writeLine(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 645
    :cond_2
    iget-object p2, p0, Lcom/facebook/accountkit/internal/AccountKitGraphRequest$Serializer;->outputStream:Ljava/io/OutputStream;

    const-string p3, "%s="

    new-array v0, v1, [Ljava/lang/Object;

    aput-object p1, v0, v2

    invoke-static {p3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/io/OutputStream;->write([B)V

    :goto_0
    return-void
.end method

.method writeContentUri(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p3, :cond_0

    const-string p3, "content/unknown"

    .line 592
    :cond_0
    invoke-virtual {p0, p1, p1, p3}, Lcom/facebook/accountkit/internal/AccountKitGraphRequest$Serializer;->writeContentDisposition(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 595
    invoke-static {}, Lcom/facebook/accountkit/internal/AccountKitController;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    .line 596
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    .line 597
    invoke-virtual {p1, p2}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object p1

    .line 599
    iget-object p2, p0, Lcom/facebook/accountkit/internal/AccountKitGraphRequest$Serializer;->outputStream:Ljava/io/OutputStream;

    invoke-static {p1, p2}, Lcom/facebook/accountkit/internal/Utility;->copyAndCloseInputStream(Ljava/io/InputStream;Ljava/io/OutputStream;)I

    const-string p1, ""

    const/4 p2, 0x0

    .line 601
    new-array p2, p2, [Ljava/lang/Object;

    invoke-virtual {p0, p1, p2}, Lcom/facebook/accountkit/internal/AccountKitGraphRequest$Serializer;->writeLine(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 602
    invoke-virtual {p0}, Lcom/facebook/accountkit/internal/AccountKitGraphRequest$Serializer;->writeRecordBoundary()V

    return-void
.end method

.method writeFile(Ljava/lang/String;Landroid/os/ParcelFileDescriptor;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p3, :cond_0

    const-string p3, "content/unknown"

    .line 612
    :cond_0
    invoke-virtual {p0, p1, p1, p3}, Lcom/facebook/accountkit/internal/AccountKitGraphRequest$Serializer;->writeContentDisposition(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 614
    new-instance p1, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;

    invoke-direct {p1, p2}, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;-><init>(Landroid/os/ParcelFileDescriptor;)V

    .line 616
    iget-object p2, p0, Lcom/facebook/accountkit/internal/AccountKitGraphRequest$Serializer;->outputStream:Ljava/io/OutputStream;

    invoke-static {p1, p2}, Lcom/facebook/accountkit/internal/Utility;->copyAndCloseInputStream(Ljava/io/InputStream;Ljava/io/OutputStream;)I

    const-string p1, ""

    const/4 p2, 0x0

    .line 618
    new-array p2, p2, [Ljava/lang/Object;

    invoke-virtual {p0, p1, p2}, Lcom/facebook/accountkit/internal/AccountKitGraphRequest$Serializer;->writeLine(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 619
    invoke-virtual {p0}, Lcom/facebook/accountkit/internal/AccountKitGraphRequest$Serializer;->writeRecordBoundary()V

    return-void
.end method

.method varargs writeLine(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 667
    invoke-virtual {p0, p1, p2}, Lcom/facebook/accountkit/internal/AccountKitGraphRequest$Serializer;->write(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 668
    iget-boolean p1, p0, Lcom/facebook/accountkit/internal/AccountKitGraphRequest$Serializer;->useUrlEncode:Z

    if-nez p1, :cond_0

    const-string p1, "\r\n"

    const/4 p2, 0x0

    .line 669
    new-array p2, p2, [Ljava/lang/Object;

    invoke-virtual {p0, p1, p2}, Lcom/facebook/accountkit/internal/AccountKitGraphRequest$Serializer;->write(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method writeObject(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 533
    invoke-static {p2}, Lcom/facebook/accountkit/internal/AccountKitGraphRequest;->access$000(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 534
    invoke-static {p2}, Lcom/facebook/accountkit/internal/AccountKitGraphRequest;->access$100(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/facebook/accountkit/internal/AccountKitGraphRequest$Serializer;->writeString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 535
    :cond_0
    instance-of v0, p2, Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    .line 536
    check-cast p2, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1, p2}, Lcom/facebook/accountkit/internal/AccountKitGraphRequest$Serializer;->writeBitmap(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    goto :goto_0

    .line 537
    :cond_1
    instance-of v0, p2, [B

    if-eqz v0, :cond_2

    .line 538
    check-cast p2, [B

    invoke-virtual {p0, p1, p2}, Lcom/facebook/accountkit/internal/AccountKitGraphRequest$Serializer;->writeBytes(Ljava/lang/String;[B)V

    goto :goto_0

    .line 539
    :cond_2
    instance-of v0, p2, Landroid/net/Uri;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 540
    check-cast p2, Landroid/net/Uri;

    invoke-virtual {p0, p1, p2, v1}, Lcom/facebook/accountkit/internal/AccountKitGraphRequest$Serializer;->writeContentUri(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;)V

    goto :goto_0

    .line 541
    :cond_3
    instance-of v0, p2, Landroid/os/ParcelFileDescriptor;

    if-eqz v0, :cond_4

    .line 542
    check-cast p2, Landroid/os/ParcelFileDescriptor;

    invoke-virtual {p0, p1, p2, v1}, Lcom/facebook/accountkit/internal/AccountKitGraphRequest$Serializer;->writeFile(Ljava/lang/String;Landroid/os/ParcelFileDescriptor;Ljava/lang/String;)V

    goto :goto_0

    .line 543
    :cond_4
    instance-of v0, p2, Lcom/facebook/accountkit/internal/AccountKitGraphRequest$ParcelableResourceWithMimeType;

    if-eqz v0, :cond_7

    .line 544
    check-cast p2, Lcom/facebook/accountkit/internal/AccountKitGraphRequest$ParcelableResourceWithMimeType;

    .line 546
    invoke-virtual {p2}, Lcom/facebook/accountkit/internal/AccountKitGraphRequest$ParcelableResourceWithMimeType;->getResource()Landroid/os/Parcelable;

    move-result-object v0

    .line 547
    invoke-virtual {p2}, Lcom/facebook/accountkit/internal/AccountKitGraphRequest$ParcelableResourceWithMimeType;->getMimeType()Ljava/lang/String;

    move-result-object p2

    .line 548
    instance-of v1, v0, Landroid/os/ParcelFileDescriptor;

    if-eqz v1, :cond_5

    .line 549
    check-cast v0, Landroid/os/ParcelFileDescriptor;

    invoke-virtual {p0, p1, v0, p2}, Lcom/facebook/accountkit/internal/AccountKitGraphRequest$Serializer;->writeFile(Ljava/lang/String;Landroid/os/ParcelFileDescriptor;Ljava/lang/String;)V

    goto :goto_0

    .line 550
    :cond_5
    instance-of v1, v0, Landroid/net/Uri;

    if-eqz v1, :cond_6

    .line 551
    check-cast v0, Landroid/net/Uri;

    invoke-virtual {p0, p1, v0, p2}, Lcom/facebook/accountkit/internal/AccountKitGraphRequest$Serializer;->writeContentUri(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;)V

    :goto_0
    return-void

    .line 553
    :cond_6
    invoke-direct {p0}, Lcom/facebook/accountkit/internal/AccountKitGraphRequest$Serializer;->getInvalidTypeError()Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    .line 556
    :cond_7
    invoke-direct {p0}, Lcom/facebook/accountkit/internal/AccountKitGraphRequest$Serializer;->getInvalidTypeError()Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1
.end method

.method writeRecordBoundary()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 623
    iget-boolean v0, p0, Lcom/facebook/accountkit/internal/AccountKitGraphRequest$Serializer;->useUrlEncode:Z

    if-nez v0, :cond_0

    const-string v0, "--%s"

    const/4 v1, 0x1

    .line 624
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "3i2ndDfv2rTHiSisAbouNdArYfORhtTPEefj3q2f"

    aput-object v3, v1, v2

    invoke-virtual {p0, v0, v1}, Lcom/facebook/accountkit/internal/AccountKitGraphRequest$Serializer;->writeLine(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 626
    :cond_0
    iget-object v0, p0, Lcom/facebook/accountkit/internal/AccountKitGraphRequest$Serializer;->outputStream:Ljava/io/OutputStream;

    const-string v1, "&"

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write([B)V

    :goto_0
    return-void
.end method

.method public writeString(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 565
    invoke-virtual {p0, p1, v0, v0}, Lcom/facebook/accountkit/internal/AccountKitGraphRequest$Serializer;->writeContentDisposition(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "%s"

    const/4 v0, 0x1

    .line 566
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    invoke-virtual {p0, p1, v0}, Lcom/facebook/accountkit/internal/AccountKitGraphRequest$Serializer;->writeLine(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 567
    invoke-virtual {p0}, Lcom/facebook/accountkit/internal/AccountKitGraphRequest$Serializer;->writeRecordBoundary()V

    return-void
.end method
