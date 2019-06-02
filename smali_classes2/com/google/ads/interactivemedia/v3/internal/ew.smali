.class public Lcom/google/ads/interactivemedia/v3/internal/ew;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/ez;


# static fields
.field private static final b:Ljava/util/regex/Pattern;

.field private static final c:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "[B>;"
        }
    .end annotation
.end field


# instance fields
.field private final d:Z

.field private final e:I

.field private final f:I

.field private final g:Ljava/lang/String;

.field private final h:Lcom/google/ads/interactivemedia/v3/internal/fq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/ads/interactivemedia/v3/internal/fq<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Lcom/google/ads/interactivemedia/v3/internal/fb;

.field private k:Lcom/google/ads/interactivemedia/v3/internal/eu;

.field private l:Ljava/net/HttpURLConnection;

.field private m:Ljava/io/InputStream;

.field private n:Z

.field private o:J

.field private p:J

.field private q:J

.field private r:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "^bytes (\\d+)-(\\d+)/(\\d+)$"

    .line 188
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/ew;->b:Ljava/util/regex/Pattern;

    .line 189
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/ew;->c:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/internal/fq;Lcom/google/ads/interactivemedia/v3/internal/fb;IIZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/ads/interactivemedia/v3/internal/fq<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/google/ads/interactivemedia/v3/internal/fb;",
            "IIZ)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/fe;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ew;->g:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/ew;->h:Lcom/google/ads/interactivemedia/v3/internal/fq;

    .line 4
    iput-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/ew;->j:Lcom/google/ads/interactivemedia/v3/internal/fb;

    .line 5
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ew;->i:Ljava/util/HashMap;

    .line 6
    iput p4, p0, Lcom/google/ads/interactivemedia/v3/internal/ew;->e:I

    .line 7
    iput p5, p0, Lcom/google/ads/interactivemedia/v3/internal/ew;->f:I

    .line 8
    iput-boolean p6, p0, Lcom/google/ads/interactivemedia/v3/internal/ew;->d:Z

    return-void
.end method

.method private static a(Ljava/net/HttpURLConnection;)J
    .locals 10

    const-string v0, "Content-Length"

    .line 130
    invoke-virtual {p0, v0}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 131
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 132
    :try_start_0
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v1, "DefaultHttpDataSource"

    const/16 v2, 0x1c

    .line 135
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unexpected Content-Length ["

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "]"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const-wide/16 v1, -0x1

    :goto_0
    const-string v3, "Content-Range"

    .line 136
    invoke-virtual {p0, v3}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 137
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 138
    sget-object v3, Lcom/google/ads/interactivemedia/v3/internal/ew;->b:Ljava/util/regex/Pattern;

    invoke-virtual {v3, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    .line 139
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->find()Z

    move-result v4

    if-eqz v4, :cond_2

    const/4 v4, 0x2

    .line 141
    :try_start_1
    invoke-virtual {v3, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    const/4 v6, 0x1

    invoke-virtual {v3, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    sub-long v8, v4, v6

    const-wide/16 v3, 0x1

    add-long v5, v8, v3

    const-wide/16 v3, 0x0

    cmp-long v7, v1, v3

    if-gez v7, :cond_1

    move-wide v1, v5

    goto :goto_1

    :cond_1
    cmp-long v3, v1, v5

    if-eqz v3, :cond_2

    const-string v3, "DefaultHttpDataSource"

    const/16 v4, 0x1a

    .line 145
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v4, v7

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v4, v7

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Inconsistent headers ["

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "] ["

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 146
    invoke-static {v1, v2, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    move-wide v1, v3

    goto :goto_1

    :catch_1
    const-string v0, "DefaultHttpDataSource"

    const/16 v3, 0x1b

    .line 149
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Unexpected Content-Range ["

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "]"

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    :goto_1
    return-wide v1
.end method

.method private a(Ljava/net/URL;[BJJZZ)Ljava/net/HttpURLConnection;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 92
    invoke-virtual {p1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p1

    check-cast p1, Ljava/net/HttpURLConnection;

    .line 93
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ew;->e:I

    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 94
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ew;->f:I

    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 95
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ew;->i:Ljava/util/HashMap;

    monitor-enter v0

    .line 96
    :try_start_0
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ew;->i:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 97
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p1, v3, v2}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 99
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v0, 0x0

    cmp-long v2, p3, v0

    const-wide/16 v0, -0x1

    if-nez v2, :cond_1

    cmp-long v2, p5, v0

    if-eqz v2, :cond_3

    :cond_1
    const/16 v2, 0x1b

    .line 101
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "bytes="

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "-"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    cmp-long v3, p5, v0

    if-eqz v3, :cond_2

    .line 103
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    add-long v1, p3, p5

    const-wide/16 p3, 0x1

    sub-long p5, v1, p3

    const/16 p3, 0x14

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result p4

    add-int/2addr p3, p4

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4, p3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p5, p6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_2
    const-string p3, "Range"

    .line 104
    invoke-virtual {p1, p3, v2}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    const-string p3, "User-Agent"

    .line 105
    iget-object p4, p0, Lcom/google/ads/interactivemedia/v3/internal/ew;->g:Ljava/lang/String;

    invoke-virtual {p1, p3, p4}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p7, :cond_4

    const-string p3, "Accept-Encoding"

    const-string p4, "identity"

    .line 107
    invoke-virtual {p1, p3, p4}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    :cond_4
    invoke-virtual {p1, p8}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    if-eqz p2, :cond_5

    const/4 p3, 0x1

    goto :goto_1

    :cond_5
    const/4 p3, 0x0

    .line 109
    :goto_1
    invoke-virtual {p1, p3}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    if-eqz p2, :cond_7

    const-string p3, "POST"

    .line 111
    invoke-virtual {p1, p3}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 112
    array-length p3, p2

    if-nez p3, :cond_6

    .line 113
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->connect()V

    goto :goto_2

    .line 114
    :cond_6
    array-length p3, p2

    invoke-virtual {p1, p3}, Ljava/net/HttpURLConnection;->setFixedLengthStreamingMode(I)V

    .line 115
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->connect()V

    .line 116
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object p3

    .line 117
    invoke-virtual {p3, p2}, Ljava/io/OutputStream;->write([B)V

    .line 118
    invoke-virtual {p3}, Ljava/io/OutputStream;->close()V

    goto :goto_2

    .line 120
    :cond_7
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->connect()V

    :goto_2
    return-object p1

    :catchall_0
    move-exception p1

    .line 99
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method private static a(Ljava/net/URL;Ljava/lang/String;)Ljava/net/URL;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p1, :cond_0

    .line 123
    new-instance p0, Ljava/net/ProtocolException;

    const-string p1, "Null location redirect"

    invoke-direct {p0, p1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 124
    :cond_0
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p0, p1}, Ljava/net/URL;-><init>(Ljava/net/URL;Ljava/lang/String;)V

    .line 125
    invoke-virtual {v0}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object p0

    const-string p1, "https"

    .line 126
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    const-string p1, "http"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 127
    new-instance p1, Ljava/net/ProtocolException;

    const-string v0, "Unsupported protocol redirect: "

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-direct {p1, p0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    return-object v0
.end method

.method private b([BII)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p3, :cond_0

    const/4 p1, 0x0

    return p1

    .line 171
    :cond_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ew;->m:Ljava/io/InputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_2

    .line 173
    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ew;->p:J

    const-wide/16 v2, -0x1

    cmp-long p1, v0, v2

    if-eqz p1, :cond_1

    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ew;->p:J

    iget-wide v2, p0, Lcom/google/ads/interactivemedia/v3/internal/ew;->r:J

    cmp-long p1, v0, v2

    if-eqz p1, :cond_1

    .line 174
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    :cond_1
    return p2

    .line 176
    :cond_2
    iget-wide p2, p0, Lcom/google/ads/interactivemedia/v3/internal/ew;->r:J

    int-to-long v0, p1

    add-long v2, p2, v0

    iput-wide v2, p0, Lcom/google/ads/interactivemedia/v3/internal/ew;->r:J

    .line 177
    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/ew;->j:Lcom/google/ads/interactivemedia/v3/internal/fb;

    if-eqz p2, :cond_3

    .line 178
    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/ew;->j:Lcom/google/ads/interactivemedia/v3/internal/fb;

    invoke-interface {p2, p1}, Lcom/google/ads/interactivemedia/v3/internal/fb;->a(I)V

    :cond_3
    return p1
.end method

.method private b(Lcom/google/ads/interactivemedia/v3/internal/eu;)Ljava/net/HttpURLConnection;
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p1

    .line 71
    new-instance v1, Ljava/net/URL;

    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/eu;->a:Landroid/net/Uri;

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 72
    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/eu;->b:[B

    .line 73
    iget-wide v12, v0, Lcom/google/ads/interactivemedia/v3/internal/eu;->d:J

    .line 74
    iget-wide v14, v0, Lcom/google/ads/interactivemedia/v3/internal/eu;->e:J

    .line 75
    iget v0, v0, Lcom/google/ads/interactivemedia/v3/internal/eu;->g:I

    const/4 v3, 0x1

    and-int/2addr v0, v3

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    move-object/from16 v11, p0

    move/from16 v16, v3

    goto :goto_0

    :cond_0
    move-object/from16 v11, p0

    move/from16 v16, v4

    .line 76
    :goto_0
    iget-boolean v0, v11, Lcom/google/ads/interactivemedia/v3/internal/ew;->d:Z

    if-nez v0, :cond_1

    const/4 v8, 0x1

    move-object v0, v11

    move-wide v3, v12

    move-wide v5, v14

    move/from16 v7, v16

    .line 77
    invoke-direct/range {v0 .. v8}, Lcom/google/ads/interactivemedia/v3/internal/ew;->a(Ljava/net/URL;[BJJZZ)Ljava/net/HttpURLConnection;

    move-result-object v0

    return-object v0

    :cond_1
    :goto_1
    add-int/lit8 v0, v4, 0x1

    const/16 v3, 0x14

    if-gt v4, v3, :cond_4

    const/16 v17, 0x0

    move-object v3, v11

    move-object v4, v1

    move-object v5, v2

    move-wide v6, v12

    move-wide v8, v14

    move/from16 v10, v16

    move/from16 v11, v17

    .line 81
    invoke-direct/range {v3 .. v11}, Lcom/google/ads/interactivemedia/v3/internal/ew;->a(Ljava/net/URL;[BJJZZ)Ljava/net/HttpURLConnection;

    move-result-object v3

    .line 82
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v4

    const/16 v5, 0x12c

    if-eq v4, v5, :cond_3

    const/16 v5, 0x12d

    if-eq v4, v5, :cond_3

    const/16 v5, 0x12e

    if-eq v4, v5, :cond_3

    const/16 v5, 0x12f

    if-eq v4, v5, :cond_3

    if-nez v2, :cond_2

    const/16 v2, 0x133

    if-eq v4, v2, :cond_3

    const/16 v2, 0x134

    if-ne v4, v2, :cond_2

    goto :goto_2

    :cond_2
    return-object v3

    :cond_3
    :goto_2
    const/4 v2, 0x0

    const-string v4, "Location"

    .line 85
    invoke-virtual {v3, v4}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 86
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 87
    invoke-static {v1, v4}, Lcom/google/ads/interactivemedia/v3/internal/ew;->a(Ljava/net/URL;Ljava/lang/String;)Ljava/net/URL;

    move-result-object v1

    move-object/from16 v11, p0

    move v4, v0

    goto :goto_1

    .line 91
    :cond_4
    new-instance v1, Ljava/net/NoRouteToHostException;

    const/16 v2, 0x1f

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Too many redirects: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/net/NoRouteToHostException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private c()V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 151
    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ew;->q:J

    iget-wide v2, p0, Lcom/google/ads/interactivemedia/v3/internal/ew;->o:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-void

    .line 153
    :cond_0
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/ew;->c:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    if-nez v0, :cond_1

    const/16 v0, 0x1000

    .line 155
    new-array v0, v0, [B

    .line 156
    :cond_1
    :goto_0
    iget-wide v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ew;->q:J

    iget-wide v3, p0, Lcom/google/ads/interactivemedia/v3/internal/ew;->o:J

    cmp-long v5, v1, v3

    if-eqz v5, :cond_4

    .line 157
    iget-wide v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ew;->o:J

    iget-wide v3, p0, Lcom/google/ads/interactivemedia/v3/internal/ew;->q:J

    sub-long v5, v1, v3

    array-length v1, v0

    int-to-long v1, v1

    invoke-static {v5, v6, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    long-to-int v1, v1

    .line 158
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/ew;->m:Ljava/io/InputStream;

    const/4 v3, 0x0

    invoke-virtual {v2, v0, v3, v1}, Ljava/io/InputStream;->read([BII)I

    move-result v1

    .line 159
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 160
    new-instance v0, Ljava/io/InterruptedIOException;

    invoke-direct {v0}, Ljava/io/InterruptedIOException;-><init>()V

    throw v0

    :cond_2
    const/4 v2, -0x1

    if-ne v1, v2, :cond_3

    .line 162
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    .line 163
    :cond_3
    iget-wide v2, p0, Lcom/google/ads/interactivemedia/v3/internal/ew;->q:J

    int-to-long v4, v1

    add-long v6, v2, v4

    iput-wide v6, p0, Lcom/google/ads/interactivemedia/v3/internal/ew;->q:J

    .line 164
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/ew;->j:Lcom/google/ads/interactivemedia/v3/internal/fb;

    if-eqz v2, :cond_1

    .line 165
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/ew;->j:Lcom/google/ads/interactivemedia/v3/internal/fb;

    invoke-interface {v2, v1}, Lcom/google/ads/interactivemedia/v3/internal/fb;->a(I)V

    goto :goto_0

    .line 167
    :cond_4
    sget-object v1, Lcom/google/ads/interactivemedia/v3/internal/ew;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method

.method private d()V
    .locals 3

    .line 180
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ew;->l:Ljava/net/HttpURLConnection;

    if-eqz v0, :cond_0

    .line 181
    :try_start_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ew;->l:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "DefaultHttpDataSource"

    const-string v2, "Unexpected error while disconnecting"

    .line 184
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    const/4 v0, 0x0

    .line 185
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ew;->l:Ljava/net/HttpURLConnection;

    :cond_0
    return-void
.end method


# virtual methods
.method public a([BII)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/ads/interactivemedia/v3/internal/ez$a;
        }
    .end annotation

    .line 47
    :try_start_0
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/ew;->c()V

    .line 48
    invoke-direct {p0, p1, p2, p3}, Lcom/google/ads/interactivemedia/v3/internal/ew;->b([BII)I

    move-result p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    .line 50
    new-instance p2, Lcom/google/ads/interactivemedia/v3/internal/ez$a;

    iget-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/ew;->k:Lcom/google/ads/interactivemedia/v3/internal/eu;

    const/4 v0, 0x2

    invoke-direct {p2, p1, p3, v0}, Lcom/google/ads/interactivemedia/v3/internal/ez$a;-><init>(Ljava/io/IOException;Lcom/google/ads/interactivemedia/v3/internal/eu;I)V

    throw p2
.end method

.method public a(Lcom/google/ads/interactivemedia/v3/internal/eu;)J
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/ads/interactivemedia/v3/internal/ez$a;
        }
    .end annotation

    .line 10
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ew;->k:Lcom/google/ads/interactivemedia/v3/internal/eu;

    const-wide/16 v0, 0x0

    .line 11
    iput-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ew;->r:J

    .line 12
    iput-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ew;->q:J

    const/4 v2, 0x1

    .line 13
    :try_start_0
    invoke-direct {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/ew;->b(Lcom/google/ads/interactivemedia/v3/internal/eu;)Ljava/net/HttpURLConnection;

    move-result-object v3

    iput-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/ew;->l:Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    .line 17
    :try_start_1
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/ew;->l:Ljava/net/HttpURLConnection;

    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v3
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    const/16 v4, 0xc8

    if-lt v3, v4, :cond_7

    const/16 v5, 0x12b

    if-le v3, v5, :cond_0

    goto :goto_2

    .line 26
    :cond_0
    iget-object v5, p0, Lcom/google/ads/interactivemedia/v3/internal/ew;->l:Ljava/net/HttpURLConnection;

    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->getContentType()Ljava/lang/String;

    move-result-object v5

    .line 27
    iget-object v6, p0, Lcom/google/ads/interactivemedia/v3/internal/ew;->h:Lcom/google/ads/interactivemedia/v3/internal/fq;

    if-eqz v6, :cond_1

    iget-object v6, p0, Lcom/google/ads/interactivemedia/v3/internal/ew;->h:Lcom/google/ads/interactivemedia/v3/internal/fq;

    invoke-interface {v6, v5}, Lcom/google/ads/interactivemedia/v3/internal/fq;->a(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    .line 28
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/ew;->d()V

    .line 29
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/ez$b;

    invoke-direct {v0, v5, p1}, Lcom/google/ads/interactivemedia/v3/internal/ez$b;-><init>(Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/internal/eu;)V

    throw v0

    :cond_1
    if-ne v3, v4, :cond_2

    .line 30
    iget-wide v3, p1, Lcom/google/ads/interactivemedia/v3/internal/eu;->d:J

    cmp-long v5, v3, v0

    if-eqz v5, :cond_2

    iget-wide v0, p1, Lcom/google/ads/interactivemedia/v3/internal/eu;->d:J

    :cond_2
    iput-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ew;->o:J

    .line 31
    iget v0, p1, Lcom/google/ads/interactivemedia/v3/internal/eu;->g:I

    and-int/2addr v0, v2

    if-nez v0, :cond_5

    .line 32
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ew;->l:Ljava/net/HttpURLConnection;

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/ew;->a(Ljava/net/HttpURLConnection;)J

    move-result-wide v0

    .line 33
    iget-wide v3, p1, Lcom/google/ads/interactivemedia/v3/internal/eu;->e:J

    const-wide/16 v5, -0x1

    cmp-long v7, v3, v5

    if-eqz v7, :cond_3

    iget-wide v5, p1, Lcom/google/ads/interactivemedia/v3/internal/eu;->e:J

    goto :goto_0

    :cond_3
    cmp-long v3, v0, v5

    if-eqz v3, :cond_4

    .line 34
    iget-wide v3, p0, Lcom/google/ads/interactivemedia/v3/internal/ew;->o:J

    sub-long v5, v0, v3

    .line 35
    :cond_4
    :goto_0
    iput-wide v5, p0, Lcom/google/ads/interactivemedia/v3/internal/ew;->p:J

    goto :goto_1

    .line 37
    :cond_5
    iget-wide v0, p1, Lcom/google/ads/interactivemedia/v3/internal/eu;->e:J

    iput-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ew;->p:J

    .line 38
    :goto_1
    :try_start_2
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ew;->l:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ew;->m:Ljava/io/InputStream;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 43
    iput-boolean v2, p0, Lcom/google/ads/interactivemedia/v3/internal/ew;->n:Z

    .line 44
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ew;->j:Lcom/google/ads/interactivemedia/v3/internal/fb;

    if-eqz p1, :cond_6

    .line 45
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ew;->j:Lcom/google/ads/interactivemedia/v3/internal/fb;

    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/internal/fb;->a()V

    .line 46
    :cond_6
    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ew;->p:J

    return-wide v0

    :catch_0
    move-exception v0

    .line 41
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/ew;->d()V

    .line 42
    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/ez$a;

    invoke-direct {v1, v0, p1, v2}, Lcom/google/ads/interactivemedia/v3/internal/ez$a;-><init>(Ljava/io/IOException;Lcom/google/ads/interactivemedia/v3/internal/eu;I)V

    throw v1

    .line 23
    :cond_7
    :goto_2
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ew;->l:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v0

    .line 24
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/ew;->d()V

    .line 25
    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/ez$c;

    invoke-direct {v1, v3, v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/ez$c;-><init>(ILjava/util/Map;Lcom/google/ads/interactivemedia/v3/internal/eu;)V

    throw v1

    :catch_1
    move-exception v0

    .line 20
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/ew;->d()V

    .line 21
    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/ez$a;

    const-string v3, "Unable to connect to "

    iget-object v4, p1, Lcom/google/ads/interactivemedia/v3/internal/eu;->a:Landroid/net/Uri;

    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_8

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_3

    :cond_8
    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v3, v4

    :goto_3
    invoke-direct {v1, v3, v0, p1, v2}, Lcom/google/ads/interactivemedia/v3/internal/ez$a;-><init>(Ljava/lang/String;Ljava/io/IOException;Lcom/google/ads/interactivemedia/v3/internal/eu;I)V

    throw v1

    :catch_2
    move-exception v0

    .line 16
    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/ez$a;

    const-string v3, "Unable to connect to "

    iget-object v4, p1, Lcom/google/ads/interactivemedia/v3/internal/eu;->a:Landroid/net/Uri;

    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_9

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_4

    :cond_9
    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v3, v4

    :goto_4
    invoke-direct {v1, v3, v0, p1, v2}, Lcom/google/ads/interactivemedia/v3/internal/ez$a;-><init>(Ljava/lang/String;Ljava/io/IOException;Lcom/google/ads/interactivemedia/v3/internal/eu;I)V

    throw v1
.end method

.method public a()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/ads/interactivemedia/v3/internal/ez$a;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 51
    :try_start_0
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/ew;->m:Ljava/io/InputStream;

    if-eqz v2, :cond_0

    .line 52
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/ew;->l:Ljava/net/HttpURLConnection;

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/ew;->b()J

    move-result-wide v3

    invoke-static {v2, v3, v4}, Lcom/google/ads/interactivemedia/v3/internal/ft;->a(Ljava/net/HttpURLConnection;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    :try_start_1
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/ew;->m:Ljava/io/InputStream;

    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 56
    :try_start_2
    new-instance v3, Lcom/google/ads/interactivemedia/v3/internal/ez$a;

    iget-object v4, p0, Lcom/google/ads/interactivemedia/v3/internal/ew;->k:Lcom/google/ads/interactivemedia/v3/internal/eu;

    const/4 v5, 0x3

    invoke-direct {v3, v2, v4, v5}, Lcom/google/ads/interactivemedia/v3/internal/ez$a;-><init>(Ljava/io/IOException;Lcom/google/ads/interactivemedia/v3/internal/eu;I)V

    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 57
    :cond_0
    :goto_0
    iput-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ew;->m:Ljava/io/InputStream;

    .line 58
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/ew;->d()V

    .line 59
    iget-boolean v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ew;->n:Z

    if-eqz v1, :cond_1

    .line 60
    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ew;->n:Z

    .line 61
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ew;->j:Lcom/google/ads/interactivemedia/v3/internal/fb;

    if-eqz v0, :cond_1

    .line 62
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ew;->j:Lcom/google/ads/interactivemedia/v3/internal/fb;

    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/internal/fb;->b()V

    :cond_1
    return-void

    :catchall_0
    move-exception v2

    .line 63
    iput-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ew;->m:Ljava/io/InputStream;

    .line 64
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/ew;->d()V

    .line 65
    iget-boolean v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ew;->n:Z

    if-eqz v1, :cond_2

    .line 66
    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ew;->n:Z

    .line 67
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ew;->j:Lcom/google/ads/interactivemedia/v3/internal/fb;

    if-eqz v0, :cond_2

    .line 68
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ew;->j:Lcom/google/ads/interactivemedia/v3/internal/fb;

    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/internal/fb;->b()V

    :cond_2
    throw v2
.end method

.method protected final b()J
    .locals 6

    .line 70
    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ew;->p:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ew;->p:J

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ew;->p:J

    iget-wide v2, p0, Lcom/google/ads/interactivemedia/v3/internal/ew;->r:J

    sub-long v4, v0, v2

    move-wide v0, v4

    :goto_0
    return-wide v0
.end method
