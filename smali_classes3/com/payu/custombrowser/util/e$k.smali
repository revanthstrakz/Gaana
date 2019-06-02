.class public Lcom/payu/custombrowser/util/e$k;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/payu/custombrowser/util/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "k"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/payu/custombrowser/util/e$k$b;,
        Lcom/payu/custombrowser/util/e$k$a;
    }
.end annotation


# instance fields
.field private a:Lcom/payu/custombrowser/util/e$k$a;

.field private b:Ljava/lang/String;

.field private c:Ljava/io/InputStream;

.field private d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lcom/payu/custombrowser/util/e$j;

.field private f:Z


# direct methods
.method public constructor <init>(Lcom/payu/custombrowser/util/e$k$a;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 598
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 569
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/payu/custombrowser/util/e$k;->d:Ljava/util/Map;

    .line 599
    iput-object p1, p0, Lcom/payu/custombrowser/util/e$k;->a:Lcom/payu/custombrowser/util/e$k$a;

    .line 600
    iput-object p2, p0, Lcom/payu/custombrowser/util/e$k;->b:Ljava/lang/String;

    if-eqz p3, :cond_0

    .line 602
    :try_start_0
    new-instance p1, Ljava/io/ByteArrayInputStream;

    const-string p2, "UTF-8"

    invoke-virtual {p3, p2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lcom/payu/custombrowser/util/e$k;->c:Ljava/io/InputStream;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 604
    :goto_1
    invoke-static {p1}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension;->printStackTrace(Ljava/lang/Throwable;)V

    :goto_2
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 583
    sget-object v0, Lcom/payu/custombrowser/util/e$k$b;->OK:Lcom/payu/custombrowser/util/e$k$b;

    const-string v1, "text/html"

    invoke-direct {p0, v0, v1, p1}, Lcom/payu/custombrowser/util/e$k;-><init>(Lcom/payu/custombrowser/util/e$k$a;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/io/OutputStream;I)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 704
    iget-object v0, p0, Lcom/payu/custombrowser/util/e$k;->e:Lcom/payu/custombrowser/util/e$j;

    sget-object v1, Lcom/payu/custombrowser/util/e$j;->HEAD:Lcom/payu/custombrowser/util/e$j;

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Lcom/payu/custombrowser/util/e$k;->c:Ljava/io/InputStream;

    if-eqz v0, :cond_2

    const/16 v0, 0x4000

    .line 706
    new-array v1, v0, [B

    :goto_0
    if-lez p2, :cond_2

    .line 708
    iget-object v2, p0, Lcom/payu/custombrowser/util/e$k;->c:Ljava/io/InputStream;

    if-le p2, v0, :cond_0

    move v3, v0

    goto :goto_1

    :cond_0
    move v3, p2

    :goto_1
    const/4 v4, 0x0

    invoke-virtual {v2, v1, v4, v3}, Ljava/io/InputStream;->read([BII)I

    move-result v2

    if-gtz v2, :cond_1

    goto :goto_2

    .line 712
    :cond_1
    invoke-virtual {p1, v1, v4, v2}, Ljava/io/OutputStream;->write([BII)V

    sub-int/2addr p2, v2

    goto :goto_0

    :cond_2
    :goto_2
    return-void
.end method

.method private a(Ljava/io/OutputStream;Ljava/io/PrintWriter;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "Transfer-Encoding: chunked\r\n"

    .line 688
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "\r\n"

    .line 689
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 690
    invoke-virtual {p2}, Ljava/io/PrintWriter;->flush()V

    const-string p2, "\r\n"

    .line 692
    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    move-result-object p2

    const/16 v0, 0x4000

    .line 693
    new-array v0, v0, [B

    .line 695
    :goto_0
    iget-object v1, p0, Lcom/payu/custombrowser/util/e$k;->c:Ljava/io/InputStream;

    invoke-virtual {v1, v0}, Ljava/io/InputStream;->read([B)I

    move-result v1

    const/4 v2, 0x0

    if-lez v1, :cond_0

    const-string v3, "%x\r\n"

    const/4 v4, 0x1

    .line 696
    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/io/OutputStream;->write([B)V

    .line 697
    invoke-virtual {p1, v0, v2, v1}, Ljava/io/OutputStream;->write([BII)V

    .line 698
    invoke-virtual {p1, p2}, Ljava/io/OutputStream;->write([B)V

    goto :goto_0

    :cond_0
    const-string p2, "0\r\n\r\n"

    .line 700
    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {p2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/OutputStream;->write([B)V

    return-void
.end method

.method private a(Ljava/util/Map;Ljava/lang/String;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")Z"
        }
    .end annotation

    .line 681
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 682
    invoke-virtual {v1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    or-int/2addr v0, v1

    goto :goto_0

    :cond_0
    return v0
.end method


# virtual methods
.method public a(Lcom/payu/custombrowser/util/e$j;)V
    .locals 0

    .line 747
    iput-object p1, p0, Lcom/payu/custombrowser/util/e$k;->e:Lcom/payu/custombrowser/util/e$j;

    return-void
.end method

.method protected a(Ljava/io/OutputStream;)V
    .locals 5

    .line 623
    iget-object v0, p0, Lcom/payu/custombrowser/util/e$k;->b:Ljava/lang/String;

    .line 624
    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string v2, "E, d MMM yyyy HH:mm:ss \'GMT\'"

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v1, v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    const-string v2, "GMT"

    .line 625
    invoke-static {v2}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 628
    :try_start_0
    iget-object v2, p0, Lcom/payu/custombrowser/util/e$k;->a:Lcom/payu/custombrowser/util/e$k$a;

    if-nez v2, :cond_0

    .line 629
    new-instance p1, Ljava/lang/Error;

    const-string v0, "sendResponse(): Status can\'t be null."

    invoke-direct {p1, v0}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw p1

    .line 631
    :cond_0
    new-instance v2, Ljava/io/PrintWriter;

    invoke-direct {v2, p1}, Ljava/io/PrintWriter;-><init>(Ljava/io/OutputStream;)V

    .line 632
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "HTTP/1.1 "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/payu/custombrowser/util/e$k;->a:Lcom/payu/custombrowser/util/e$k$a;

    invoke-interface {v4}, Lcom/payu/custombrowser/util/e$k$a;->getDescription()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " \r\n"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    if-eqz v0, :cond_1

    .line 635
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Content-Type: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\r\n"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 638
    :cond_1
    iget-object v0, p0, Lcom/payu/custombrowser/util/e$k;->d:Ljava/util/Map;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/payu/custombrowser/util/e$k;->d:Ljava/util/Map;

    const-string v3, "Date"

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3

    .line 639
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Date: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v3, Ljava/util/Date;

    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    invoke-virtual {v1, v3}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\r\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 642
    :cond_3
    iget-object v0, p0, Lcom/payu/custombrowser/util/e$k;->d:Ljava/util/Map;

    if-eqz v0, :cond_4

    .line 643
    iget-object v0, p0, Lcom/payu/custombrowser/util/e$k;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 644
    iget-object v3, p0, Lcom/payu/custombrowser/util/e$k;->d:Ljava/util/Map;

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 645
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\r\n"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    goto :goto_0

    .line 649
    :cond_4
    iget-object v0, p0, Lcom/payu/custombrowser/util/e$k;->d:Ljava/util/Map;

    invoke-virtual {p0, v2, v0}, Lcom/payu/custombrowser/util/e$k;->a(Ljava/io/PrintWriter;Ljava/util/Map;)V

    .line 651
    iget-object v0, p0, Lcom/payu/custombrowser/util/e$k;->e:Lcom/payu/custombrowser/util/e$j;

    sget-object v1, Lcom/payu/custombrowser/util/e$j;->HEAD:Lcom/payu/custombrowser/util/e$j;

    if-eq v0, v1, :cond_5

    iget-boolean v0, p0, Lcom/payu/custombrowser/util/e$k;->f:Z

    if-eqz v0, :cond_5

    .line 652
    invoke-direct {p0, p1, v2}, Lcom/payu/custombrowser/util/e$k;->a(Ljava/io/OutputStream;Ljava/io/PrintWriter;)V

    goto :goto_2

    .line 654
    :cond_5
    iget-object v0, p0, Lcom/payu/custombrowser/util/e$k;->c:Ljava/io/InputStream;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/payu/custombrowser/util/e$k;->c:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    move-result v0

    goto :goto_1

    :cond_6
    const/4 v0, 0x0

    .line 655
    :goto_1
    iget-object v1, p0, Lcom/payu/custombrowser/util/e$k;->d:Ljava/util/Map;

    invoke-virtual {p0, v2, v1, v0}, Lcom/payu/custombrowser/util/e$k;->a(Ljava/io/PrintWriter;Ljava/util/Map;I)V

    const-string v1, "\r\n"

    .line 656
    invoke-virtual {v2, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 657
    invoke-virtual {v2}, Ljava/io/PrintWriter;->flush()V

    .line 658
    invoke-direct {p0, p1, v0}, Lcom/payu/custombrowser/util/e$k;->a(Ljava/io/OutputStream;I)V

    .line 660
    :goto_2
    invoke-virtual {p1}, Ljava/io/OutputStream;->flush()V

    .line 661
    iget-object p1, p0, Lcom/payu/custombrowser/util/e$k;->c:Ljava/io/InputStream;

    invoke-static {p1}, Lcom/payu/custombrowser/util/e;->a(Ljava/io/Closeable;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method protected a(Ljava/io/PrintWriter;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/PrintWriter;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "connection"

    .line 674
    invoke-direct {p0, p2, v0}, Lcom/payu/custombrowser/util/e$k;->a(Ljava/util/Map;Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_0

    const-string p2, "Connection: keep-alive\r\n"

    .line 675
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method protected a(Ljava/io/PrintWriter;Ljava/util/Map;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/PrintWriter;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;I)V"
        }
    .end annotation

    const-string v0, "content-length"

    .line 668
    invoke-direct {p0, p2, v0}, Lcom/payu/custombrowser/util/e$k;->a(Ljava/util/Map;Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_0

    .line 669
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Content-Length: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, "\r\n"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 612
    iget-object v0, p0, Lcom/payu/custombrowser/util/e$k;->d:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
