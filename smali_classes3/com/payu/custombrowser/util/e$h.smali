.class public Lcom/payu/custombrowser/util/e$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/payu/custombrowser/util/e$i;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/payu/custombrowser/util/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "h"
.end annotation


# instance fields
.field final synthetic a:Lcom/payu/custombrowser/util/e;

.field private final b:Lcom/payu/custombrowser/util/e$n;

.field private final c:Ljava/io/OutputStream;

.field private d:Ljava/io/PushbackInputStream;

.field private e:I

.field private f:I

.field private g:Ljava/lang/String;

.field private h:Lcom/payu/custombrowser/util/e$j;

.field private i:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private j:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private k:Lcom/payu/custombrowser/util/e$c;

.field private l:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/payu/custombrowser/util/e;Lcom/payu/custombrowser/util/e$n;Ljava/io/InputStream;Ljava/io/OutputStream;Ljava/net/InetAddress;)V
    .locals 0

    .line 868
    iput-object p1, p0, Lcom/payu/custombrowser/util/e$h;->a:Lcom/payu/custombrowser/util/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 869
    iput-object p2, p0, Lcom/payu/custombrowser/util/e$h;->b:Lcom/payu/custombrowser/util/e$n;

    .line 870
    new-instance p1, Ljava/io/PushbackInputStream;

    const/16 p2, 0x2000

    invoke-direct {p1, p3, p2}, Ljava/io/PushbackInputStream;-><init>(Ljava/io/InputStream;I)V

    iput-object p1, p0, Lcom/payu/custombrowser/util/e$h;->d:Ljava/io/PushbackInputStream;

    .line 871
    iput-object p4, p0, Lcom/payu/custombrowser/util/e$h;->c:Ljava/io/OutputStream;

    .line 872
    invoke-virtual {p5}, Ljava/net/InetAddress;->isLoopbackAddress()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p5}, Ljava/net/InetAddress;->isAnyLocalAddress()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p5}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_1
    :goto_0
    const-string p1, "127.0.0.1"

    .line 873
    :goto_1
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Lcom/payu/custombrowser/util/e$h;->j:Ljava/util/Map;

    .line 875
    iget-object p2, p0, Lcom/payu/custombrowser/util/e$h;->j:Ljava/util/Map;

    const-string p3, "remote-addr"

    invoke-interface {p2, p3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 876
    iget-object p2, p0, Lcom/payu/custombrowser/util/e$h;->j:Ljava/util/Map;

    const-string p3, "http-client-ip"

    invoke-interface {p2, p3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private a(Ljava/nio/ByteBuffer;I)I
    .locals 3

    .line 1266
    :goto_0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    if-ge p2, v0, :cond_1

    .line 1267
    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    const/16 v1, 0xd

    if-ne v0, v1, :cond_0

    add-int/lit8 p2, p2, 0x1

    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    const/16 v2, 0xa

    if-ne v0, v2, :cond_0

    add-int/lit8 p2, p2, 0x1

    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    if-ne v0, v1, :cond_0

    add-int/lit8 p2, p2, 0x1

    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    if-ne v0, v2, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    add-int/lit8 p2, p2, 0x1

    return p2
.end method

.method private a([BI)I
    .locals 6

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    add-int/lit8 v2, v1, 0x3

    if-ge v2, p2, :cond_1

    .line 1190
    aget-byte v3, p1, v1

    const/16 v4, 0xd

    if-ne v3, v4, :cond_0

    add-int/lit8 v3, v1, 0x1

    aget-byte v3, p1, v3

    const/16 v5, 0xa

    if-ne v3, v5, :cond_0

    add-int/lit8 v3, v1, 0x2

    aget-byte v3, p1, v3

    if-ne v3, v4, :cond_0

    aget-byte v2, p1, v2

    if-ne v2, v5, :cond_0

    add-int/lit8 v1, v1, 0x4

    return v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method private a(Ljava/nio/ByteBuffer;II)Ljava/lang/String;
    .locals 4

    const-string v0, ""

    if-lez p3, :cond_0

    const/4 v0, 0x0

    .line 1236
    :try_start_0
    iget-object v1, p0, Lcom/payu/custombrowser/util/e$h;->b:Lcom/payu/custombrowser/util/e$n;

    invoke-interface {v1}, Lcom/payu/custombrowser/util/e$n;->a()Lcom/payu/custombrowser/util/e$m;

    move-result-object v1

    .line 1237
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object p1

    .line 1238
    new-instance v2, Ljava/io/FileOutputStream;

    invoke-interface {v1}, Lcom/payu/custombrowser/util/e$m;->b()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 1239
    :try_start_1
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v0

    .line 1240
    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    move-result-object v3

    add-int/2addr p2, p3

    invoke-virtual {v3, p2}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    .line 1241
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;)I

    .line 1242
    invoke-interface {v1}, Lcom/payu/custombrowser/util/e$m;->b()Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1246
    invoke-static {v2}, Lcom/payu/custombrowser/util/e;->a(Ljava/io/Closeable;)V

    goto :goto_2

    :catchall_0
    move-exception p1

    move-object v0, v2

    goto :goto_1

    :catch_0
    move-exception p1

    move-object v0, v2

    goto :goto_0

    :catchall_1
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    .line 1244
    :goto_0
    :try_start_2
    new-instance p2, Ljava/lang/Error;

    invoke-direct {p2, p1}, Ljava/lang/Error;-><init>(Ljava/lang/Throwable;)V

    throw p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 1246
    :goto_1
    invoke-static {v0}, Lcom/payu/custombrowser/util/e;->a(Ljava/io/Closeable;)V

    .line 1247
    throw p1

    :cond_0
    :goto_2
    return-object v0
.end method

.method private a(Ljava/io/BufferedReader;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/BufferedReader;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/payu/custombrowser/util/e$l;
        }
    .end annotation

    .line 1063
    :try_start_0
    invoke-virtual {p1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 1068
    :cond_0
    new-instance v1, Ljava/util/StringTokenizer;

    invoke-direct {v1, v0}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;)V

    .line 1069
    invoke-virtual {v1}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1070
    new-instance p1, Lcom/payu/custombrowser/util/e$l;

    sget-object p2, Lcom/payu/custombrowser/util/e$k$b;->BAD_REQUEST:Lcom/payu/custombrowser/util/e$k$b;

    const-string p3, "BAD REQUEST: Syntax error. Usage: GET /example/file.html"

    invoke-direct {p1, p2, p3}, Lcom/payu/custombrowser/util/e$l;-><init>(Lcom/payu/custombrowser/util/e$k$b;Ljava/lang/String;)V

    throw p1

    :cond_1
    const-string v0, "method"

    .line 1073
    invoke-virtual {v1}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p2, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1075
    invoke-virtual {v1}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    move-result v0

    if-nez v0, :cond_2

    .line 1076
    new-instance p1, Lcom/payu/custombrowser/util/e$l;

    sget-object p2, Lcom/payu/custombrowser/util/e$k$b;->BAD_REQUEST:Lcom/payu/custombrowser/util/e$k$b;

    const-string p3, "BAD REQUEST: Missing URI. Usage: GET /example/file.html"

    invoke-direct {p1, p2, p3}, Lcom/payu/custombrowser/util/e$l;-><init>(Lcom/payu/custombrowser/util/e$k$b;Ljava/lang/String;)V

    throw p1

    .line 1079
    :cond_2
    invoke-virtual {v1}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0x3f

    .line 1082
    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    const/4 v3, 0x0

    if-ltz v2, :cond_3

    add-int/lit8 v4, v2, 0x1

    .line 1084
    invoke-virtual {v0, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, v4, p3}, Lcom/payu/custombrowser/util/e$h;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 1085
    iget-object p3, p0, Lcom/payu/custombrowser/util/e$h;->a:Lcom/payu/custombrowser/util/e;

    invoke-virtual {v0, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Lcom/payu/custombrowser/util/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    goto :goto_0

    .line 1087
    :cond_3
    iget-object p3, p0, Lcom/payu/custombrowser/util/e$h;->a:Lcom/payu/custombrowser/util/e;

    invoke-virtual {p3, v0}, Lcom/payu/custombrowser/util/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 1094
    :goto_0
    invoke-virtual {v1}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1095
    invoke-virtual {p1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    :goto_1
    if-eqz v0, :cond_5

    .line 1096
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_5

    const/16 v1, 0x3a

    .line 1097
    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    if-ltz v1, :cond_4

    .line 1099
    invoke-virtual {v0, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v2, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p4, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1100
    :cond_4
    invoke-virtual {p1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_5
    const-string p1, "uri"

    .line 1104
    invoke-interface {p2, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 1106
    new-instance p2, Lcom/payu/custombrowser/util/e$l;

    sget-object p3, Lcom/payu/custombrowser/util/e$k$b;->INTERNAL_ERROR:Lcom/payu/custombrowser/util/e$k$b;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "SERVER INTERNAL ERROR: IOException: "

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-direct {p2, p3, p4, p1}, Lcom/payu/custombrowser/util/e$l;-><init>(Lcom/payu/custombrowser/util/e$k$b;Ljava/lang/String;Ljava/lang/Exception;)V

    throw p2
.end method

.method private a(Ljava/lang/String;Ljava/nio/ByteBuffer;Ljava/io/BufferedReader;Ljava/util/Map;Ljava/util/Map;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/nio/ByteBuffer;",
            "Ljava/io/BufferedReader;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/payu/custombrowser/util/e$l;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    .line 1116
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v4

    invoke-direct {v1, v3, v4}, Lcom/payu/custombrowser/util/e$h;->a(Ljava/nio/ByteBuffer;[B)[I

    move-result-object v4

    .line 1118
    invoke-virtual/range {p3 .. p3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x1

    move v7, v6

    :goto_0
    if-eqz v5, :cond_e

    .line 1120
    invoke-virtual {v5, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 1121
    new-instance v2, Lcom/payu/custombrowser/util/e$l;

    sget-object v3, Lcom/payu/custombrowser/util/e$k$b;->BAD_REQUEST:Lcom/payu/custombrowser/util/e$k$b;

    const-string v4, "BAD REQUEST: Content type is multipart/form-data but next chunk does not start with boundary. Usage: GET /example/file.html"

    invoke-direct {v2, v3, v4}, Lcom/payu/custombrowser/util/e$l;-><init>(Lcom/payu/custombrowser/util/e$k$b;Ljava/lang/String;)V

    throw v2

    :cond_0
    add-int/2addr v7, v6

    .line 1124
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 1125
    invoke-virtual/range {p3 .. p3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v8

    :goto_1
    const/4 v9, 0x0

    const/4 v10, -0x1

    if-eqz v8, :cond_2

    .line 1126
    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    if-lez v11, :cond_2

    const/16 v11, 0x3a

    .line 1127
    invoke-virtual {v8, v11}, Ljava/lang/String;->indexOf(I)I

    move-result v11

    if-eq v11, v10, :cond_1

    .line 1129
    invoke-virtual {v8, v9, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v9

    sget-object v10, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v9, v10}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v9

    add-int/lit8 v11, v11, 0x1

    invoke-virtual {v8, v11}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v5, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1131
    :cond_1
    invoke-virtual/range {p3 .. p3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v8

    goto :goto_1

    :cond_2
    if-eqz v8, :cond_d

    const-string v11, "content-disposition"

    .line 1134
    invoke-interface {v5, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    if-nez v11, :cond_3

    .line 1136
    new-instance v2, Lcom/payu/custombrowser/util/e$l;

    sget-object v3, Lcom/payu/custombrowser/util/e$k$b;->BAD_REQUEST:Lcom/payu/custombrowser/util/e$k$b;

    const-string v4, "BAD REQUEST: Content type is multipart/form-data but no content-disposition info found. Usage: GET /example/file.html"

    invoke-direct {v2, v3, v4}, Lcom/payu/custombrowser/util/e$l;-><init>(Lcom/payu/custombrowser/util/e$k$b;Ljava/lang/String;)V

    throw v2

    .line 1138
    :cond_3
    new-instance v12, Ljava/util/StringTokenizer;

    const-string v13, ";"

    invoke-direct {v12, v11, v13}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1139
    new-instance v11, Ljava/util/HashMap;

    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    .line 1140
    :goto_2
    invoke-virtual {v12}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    move-result v13

    if-eqz v13, :cond_5

    .line 1141
    invoke-virtual {v12}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v13

    const/16 v14, 0x3d

    .line 1142
    invoke-virtual {v13, v14}, Ljava/lang/String;->indexOf(I)I

    move-result v14

    if-eq v14, v10, :cond_4

    .line 1144
    invoke-virtual {v13, v9, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v15

    sget-object v9, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v15, v9}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v9

    add-int/lit8 v14, v14, 0x1

    invoke-virtual {v13, v14}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v13

    invoke-interface {v11, v9, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    const/4 v9, 0x0

    goto :goto_2

    :cond_5
    const-string v9, "name"

    .line 1147
    invoke-interface {v11, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    .line 1148
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v12

    sub-int/2addr v12, v6

    invoke-virtual {v9, v6, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    const-string v12, ""

    const-string v13, "content-type"

    .line 1151
    invoke-interface {v5, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_9

    :cond_6
    :goto_3
    if-eqz v8, :cond_8

    .line 1152
    invoke-virtual {v8, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_8

    .line 1153
    invoke-virtual/range {p3 .. p3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_6

    .line 1155
    invoke-virtual {v8, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v5

    if-ne v5, v10, :cond_7

    .line 1157
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object v12, v5

    const/4 v13, 0x0

    goto :goto_3

    .line 1159
    :cond_7
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v5, v5, -0x2

    const/4 v13, 0x0

    invoke-virtual {v8, v13, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object v12, v5

    goto :goto_3

    :cond_8
    move-object/from16 v5, p4

    move-object/from16 v10, p5

    goto :goto_4

    .line 1164
    :cond_9
    array-length v5, v4

    if-le v7, v5, :cond_a

    .line 1165
    new-instance v2, Lcom/payu/custombrowser/util/e$l;

    sget-object v3, Lcom/payu/custombrowser/util/e$k$b;->INTERNAL_ERROR:Lcom/payu/custombrowser/util/e$k$b;

    const-string v4, "Error processing request"

    invoke-direct {v2, v3, v4}, Lcom/payu/custombrowser/util/e$l;-><init>(Lcom/payu/custombrowser/util/e$k$b;Ljava/lang/String;)V

    throw v2

    :cond_a
    add-int/lit8 v5, v7, -0x2

    .line 1167
    aget v5, v4, v5

    invoke-direct {v1, v3, v5}, Lcom/payu/custombrowser/util/e$h;->a(Ljava/nio/ByteBuffer;I)I

    move-result v5

    add-int/lit8 v8, v7, -0x1

    .line 1168
    aget v8, v4, v8

    sub-int/2addr v8, v5

    add-int/lit8 v8, v8, -0x4

    invoke-direct {v1, v3, v5, v8}, Lcom/payu/custombrowser/util/e$h;->a(Ljava/nio/ByteBuffer;II)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v10, p5

    .line 1169
    invoke-interface {v10, v9, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "filename"

    .line 1170
    invoke-interface {v11, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 1171
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v8

    sub-int/2addr v8, v6

    invoke-virtual {v5, v6, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v12

    .line 1173
    :cond_b
    invoke-virtual/range {p3 .. p3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_c

    .line 1174
    invoke-virtual {v8, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_b

    :cond_c
    move-object/from16 v5, p4

    .line 1176
    :goto_4
    invoke-interface {v5, v9, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :cond_d
    move-object/from16 v5, p4

    move-object/from16 v10, p5

    :goto_5
    move-object v5, v8

    goto/16 :goto_0

    :cond_e
    return-void

    :catch_0
    move-exception v0

    move-object v2, v0

    .line 1180
    new-instance v3, Lcom/payu/custombrowser/util/e$l;

    sget-object v4, Lcom/payu/custombrowser/util/e$k$b;->INTERNAL_ERROR:Lcom/payu/custombrowser/util/e$k$b;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "SERVER INTERNAL ERROR: IOException: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v4, v5, v2}, Lcom/payu/custombrowser/util/e$l;-><init>(Lcom/payu/custombrowser/util/e$k$b;Ljava/lang/String;Ljava/lang/Exception;)V

    throw v3
.end method

.method private a(Ljava/lang/String;Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    const-string p1, ""

    .line 1280
    iput-object p1, p0, Lcom/payu/custombrowser/util/e$h;->l:Ljava/lang/String;

    return-void

    .line 1284
    :cond_0
    iput-object p1, p0, Lcom/payu/custombrowser/util/e$h;->l:Ljava/lang/String;

    .line 1285
    new-instance v0, Ljava/util/StringTokenizer;

    const-string v1, "&"

    invoke-direct {v0, p1, v1}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1286
    :goto_0
    invoke-virtual {v0}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 1287
    invoke-virtual {v0}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object p1

    const/16 v1, 0x3d

    .line 1288
    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    if-ltz v1, :cond_1

    .line 1290
    iget-object v2, p0, Lcom/payu/custombrowser/util/e$h;->a:Lcom/payu/custombrowser/util/e;

    const/4 v3, 0x0

    invoke-virtual {p1, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/payu/custombrowser/util/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/payu/custombrowser/util/e$h;->a:Lcom/payu/custombrowser/util/e;

    add-int/lit8 v1, v1, 0x1

    .line 1291
    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Lcom/payu/custombrowser/util/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 1290
    invoke-interface {p2, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 1293
    :cond_1
    iget-object v1, p0, Lcom/payu/custombrowser/util/e$h;->a:Lcom/payu/custombrowser/util/e;

    invoke-virtual {v1, p1}, Lcom/payu/custombrowser/util/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    const-string v1, ""

    invoke-interface {p2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    return-void
.end method

.method private a(Ljava/nio/ByteBuffer;[B)[I
    .locals 8

    .line 1204
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, -0x1

    const/4 v2, 0x0

    move v5, v1

    move v3, v2

    move v4, v3

    .line 1205
    :goto_0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v6

    if-ge v3, v6, :cond_3

    .line 1206
    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v6

    aget-byte v7, p2, v4

    if-ne v6, v7, :cond_1

    if-nez v4, :cond_0

    move v5, v3

    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 1210
    array-length v6, p2

    if-ne v4, v6, :cond_2

    .line 1211
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    sub-int/2addr v3, v4

    :goto_1
    move v5, v1

    move v4, v2

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 1221
    :cond_3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [I

    .line 1222
    :goto_2
    array-length p2, p1

    if-ge v2, p2, :cond_4

    .line 1223
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    aput p2, p1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_4
    return-object p1
.end method

.method private g()Ljava/io/RandomAccessFile;
    .locals 3

    .line 1254
    :try_start_0
    iget-object v0, p0, Lcom/payu/custombrowser/util/e$h;->b:Lcom/payu/custombrowser/util/e$n;

    invoke-interface {v0}, Lcom/payu/custombrowser/util/e$n;->a()Lcom/payu/custombrowser/util/e$m;

    move-result-object v0

    .line 1255
    new-instance v1, Ljava/io/RandomAccessFile;

    invoke-interface {v0}, Lcom/payu/custombrowser/util/e$m;->b()Ljava/lang/String;

    move-result-object v0

    const-string v2, "rw"

    invoke-direct {v1, v0, v2}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception v0

    .line 1257
    new-instance v1, Ljava/lang/Error;

    invoke-direct {v1, v0}, Ljava/lang/Error;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method


# virtual methods
.method public a()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x2000

    .line 886
    :try_start_0
    new-array v1, v0, [B

    const/4 v2, 0x0

    .line 887
    iput v2, p0, Lcom/payu/custombrowser/util/e$h;->e:I

    .line 888
    iput v2, p0, Lcom/payu/custombrowser/util/e$h;->f:I
    :try_end_0
    .catch Ljava/net/SocketException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lcom/payu/custombrowser/util/e$l; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 892
    :try_start_1
    iget-object v3, p0, Lcom/payu/custombrowser/util/e$h;->d:Ljava/io/PushbackInputStream;

    invoke-virtual {v3, v1, v2, v0}, Ljava/io/PushbackInputStream;->read([BII)I

    move-result v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/net/SocketException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/net/SocketTimeoutException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Lcom/payu/custombrowser/util/e$l; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v4, -0x1

    if-ne v3, v4, :cond_0

    .line 900
    :try_start_2
    iget-object v0, p0, Lcom/payu/custombrowser/util/e$h;->d:Ljava/io/PushbackInputStream;

    invoke-static {v0}, Lcom/payu/custombrowser/util/e;->a(Ljava/io/Closeable;)V

    .line 901
    iget-object v0, p0, Lcom/payu/custombrowser/util/e$h;->c:Ljava/io/OutputStream;

    invoke-static {v0}, Lcom/payu/custombrowser/util/e;->a(Ljava/io/Closeable;)V

    .line 902
    new-instance v0, Ljava/net/SocketException;

    const-string v1, "NanoHttpd Shutdown"

    invoke-direct {v0, v1}, Ljava/net/SocketException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    :goto_0
    if-lez v3, :cond_2

    .line 905
    iget v4, p0, Lcom/payu/custombrowser/util/e$h;->f:I

    add-int/2addr v4, v3

    iput v4, p0, Lcom/payu/custombrowser/util/e$h;->f:I

    .line 906
    iget v3, p0, Lcom/payu/custombrowser/util/e$h;->f:I

    invoke-direct {p0, v1, v3}, Lcom/payu/custombrowser/util/e$h;->a([BI)I

    move-result v3

    iput v3, p0, Lcom/payu/custombrowser/util/e$h;->e:I

    .line 907
    iget v3, p0, Lcom/payu/custombrowser/util/e$h;->e:I

    if-lez v3, :cond_1

    goto :goto_1

    .line 909
    :cond_1
    iget-object v3, p0, Lcom/payu/custombrowser/util/e$h;->d:Ljava/io/PushbackInputStream;

    iget v4, p0, Lcom/payu/custombrowser/util/e$h;->f:I

    iget v5, p0, Lcom/payu/custombrowser/util/e$h;->f:I

    rsub-int v5, v5, 0x2000

    invoke-virtual {v3, v1, v4, v5}, Ljava/io/PushbackInputStream;->read([BII)I

    move-result v3

    goto :goto_0

    .line 913
    :cond_2
    :goto_1
    iget v0, p0, Lcom/payu/custombrowser/util/e$h;->e:I

    iget v3, p0, Lcom/payu/custombrowser/util/e$h;->f:I

    if-ge v0, v3, :cond_3

    .line 914
    iget-object v0, p0, Lcom/payu/custombrowser/util/e$h;->d:Ljava/io/PushbackInputStream;

    iget v3, p0, Lcom/payu/custombrowser/util/e$h;->e:I

    iget v4, p0, Lcom/payu/custombrowser/util/e$h;->f:I

    iget v5, p0, Lcom/payu/custombrowser/util/e$h;->e:I

    sub-int/2addr v4, v5

    invoke-virtual {v0, v1, v3, v4}, Ljava/io/PushbackInputStream;->unread([BII)V

    .line 917
    :cond_3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/payu/custombrowser/util/e$h;->i:Ljava/util/Map;

    .line 918
    iget-object v0, p0, Lcom/payu/custombrowser/util/e$h;->j:Ljava/util/Map;

    if-nez v0, :cond_4

    .line 919
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/payu/custombrowser/util/e$h;->j:Ljava/util/Map;

    .line 923
    :cond_4
    new-instance v0, Ljava/io/BufferedReader;

    new-instance v3, Ljava/io/InputStreamReader;

    new-instance v4, Ljava/io/ByteArrayInputStream;

    iget v5, p0, Lcom/payu/custombrowser/util/e$h;->f:I

    invoke-direct {v4, v1, v2, v5}, Ljava/io/ByteArrayInputStream;-><init>([BII)V

    invoke-direct {v3, v4}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v0, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 926
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 927
    iget-object v2, p0, Lcom/payu/custombrowser/util/e$h;->i:Ljava/util/Map;

    iget-object v3, p0, Lcom/payu/custombrowser/util/e$h;->j:Ljava/util/Map;

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/payu/custombrowser/util/e$h;->a(Ljava/io/BufferedReader;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    const-string v0, "method"

    .line 929
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/payu/custombrowser/util/e$j;->lookup(Ljava/lang/String;)Lcom/payu/custombrowser/util/e$j;

    move-result-object v0

    iput-object v0, p0, Lcom/payu/custombrowser/util/e$h;->h:Lcom/payu/custombrowser/util/e$j;

    .line 930
    iget-object v0, p0, Lcom/payu/custombrowser/util/e$h;->h:Lcom/payu/custombrowser/util/e$j;

    if-nez v0, :cond_5

    .line 931
    new-instance v0, Lcom/payu/custombrowser/util/e$l;

    sget-object v1, Lcom/payu/custombrowser/util/e$k$b;->BAD_REQUEST:Lcom/payu/custombrowser/util/e$k$b;

    const-string v2, "BAD REQUEST: Syntax error."

    invoke-direct {v0, v1, v2}, Lcom/payu/custombrowser/util/e$l;-><init>(Lcom/payu/custombrowser/util/e$k$b;Ljava/lang/String;)V

    throw v0

    :cond_5
    const-string v0, "uri"

    .line 934
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/payu/custombrowser/util/e$h;->g:Ljava/lang/String;

    .line 936
    new-instance v0, Lcom/payu/custombrowser/util/e$c;

    iget-object v1, p0, Lcom/payu/custombrowser/util/e$h;->a:Lcom/payu/custombrowser/util/e;

    iget-object v2, p0, Lcom/payu/custombrowser/util/e$h;->j:Ljava/util/Map;

    invoke-direct {v0, v1, v2}, Lcom/payu/custombrowser/util/e$c;-><init>(Lcom/payu/custombrowser/util/e;Ljava/util/Map;)V

    iput-object v0, p0, Lcom/payu/custombrowser/util/e$h;->k:Lcom/payu/custombrowser/util/e$c;

    .line 939
    iget-object v0, p0, Lcom/payu/custombrowser/util/e$h;->a:Lcom/payu/custombrowser/util/e;

    invoke-virtual {v0, p0}, Lcom/payu/custombrowser/util/e;->a(Lcom/payu/custombrowser/util/e$i;)Lcom/payu/custombrowser/util/e$k;

    move-result-object v0

    if-nez v0, :cond_6

    .line 941
    new-instance v0, Lcom/payu/custombrowser/util/e$l;

    sget-object v1, Lcom/payu/custombrowser/util/e$k$b;->INTERNAL_ERROR:Lcom/payu/custombrowser/util/e$k$b;

    const-string v2, "SERVER INTERNAL ERROR: Serve() returned a null response."

    invoke-direct {v0, v1, v2}, Lcom/payu/custombrowser/util/e$l;-><init>(Lcom/payu/custombrowser/util/e$k$b;Ljava/lang/String;)V

    throw v0

    .line 943
    :cond_6
    iget-object v1, p0, Lcom/payu/custombrowser/util/e$h;->k:Lcom/payu/custombrowser/util/e$c;

    invoke-virtual {v1, v0}, Lcom/payu/custombrowser/util/e$c;->a(Lcom/payu/custombrowser/util/e$k;)V

    .line 944
    iget-object v1, p0, Lcom/payu/custombrowser/util/e$h;->h:Lcom/payu/custombrowser/util/e$j;

    invoke-virtual {v0, v1}, Lcom/payu/custombrowser/util/e$k;->a(Lcom/payu/custombrowser/util/e$j;)V

    .line 945
    iget-object v1, p0, Lcom/payu/custombrowser/util/e$h;->c:Ljava/io/OutputStream;

    invoke-virtual {v0, v1}, Lcom/payu/custombrowser/util/e$k;->a(Ljava/io/OutputStream;)V

    goto :goto_2

    .line 894
    :catch_0
    iget-object v0, p0, Lcom/payu/custombrowser/util/e$h;->d:Ljava/io/PushbackInputStream;

    invoke-static {v0}, Lcom/payu/custombrowser/util/e;->a(Ljava/io/Closeable;)V

    .line 895
    iget-object v0, p0, Lcom/payu/custombrowser/util/e$h;->c:Ljava/io/OutputStream;

    invoke-static {v0}, Lcom/payu/custombrowser/util/e;->a(Ljava/io/Closeable;)V

    .line 896
    new-instance v0, Ljava/net/SocketException;

    const-string v1, "NanoHttpd Shutdown"

    invoke-direct {v0, v1}, Ljava/net/SocketException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catch Ljava/net/SocketException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/net/SocketTimeoutException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Lcom/payu/custombrowser/util/e$l; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v0

    goto :goto_4

    :catch_1
    move-exception v0

    .line 957
    :try_start_3
    new-instance v1, Lcom/payu/custombrowser/util/e$k;

    invoke-virtual {v0}, Lcom/payu/custombrowser/util/e$l;->a()Lcom/payu/custombrowser/util/e$k$b;

    move-result-object v2

    const-string v3, "text/plain"

    invoke-virtual {v0}, Lcom/payu/custombrowser/util/e$l;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v3, v0}, Lcom/payu/custombrowser/util/e$k;-><init>(Lcom/payu/custombrowser/util/e$k$a;Ljava/lang/String;Ljava/lang/String;)V

    .line 958
    iget-object v0, p0, Lcom/payu/custombrowser/util/e$h;->c:Ljava/io/OutputStream;

    invoke-virtual {v1, v0}, Lcom/payu/custombrowser/util/e$k;->a(Ljava/io/OutputStream;)V

    .line 959
    iget-object v0, p0, Lcom/payu/custombrowser/util/e$h;->c:Ljava/io/OutputStream;

    invoke-static {v0}, Lcom/payu/custombrowser/util/e;->a(Ljava/io/Closeable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 961
    :goto_2
    iget-object v0, p0, Lcom/payu/custombrowser/util/e$h;->b:Lcom/payu/custombrowser/util/e$n;

    invoke-interface {v0}, Lcom/payu/custombrowser/util/e$n;->b()V

    goto :goto_3

    :catch_2
    move-exception v0

    .line 953
    :try_start_4
    new-instance v1, Lcom/payu/custombrowser/util/e$k;

    sget-object v2, Lcom/payu/custombrowser/util/e$k$b;->INTERNAL_ERROR:Lcom/payu/custombrowser/util/e$k$b;

    const-string v3, "text/plain"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "SERVER INTERNAL ERROR: IOException: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v3, v0}, Lcom/payu/custombrowser/util/e$k;-><init>(Lcom/payu/custombrowser/util/e$k$a;Ljava/lang/String;Ljava/lang/String;)V

    .line 954
    iget-object v0, p0, Lcom/payu/custombrowser/util/e$h;->c:Ljava/io/OutputStream;

    invoke-virtual {v1, v0}, Lcom/payu/custombrowser/util/e$k;->a(Ljava/io/OutputStream;)V

    .line 955
    iget-object v0, p0, Lcom/payu/custombrowser/util/e$h;->c:Ljava/io/OutputStream;

    invoke-static {v0}, Lcom/payu/custombrowser/util/e;->a(Ljava/io/Closeable;)V

    goto :goto_2

    :goto_3
    return-void

    :catch_3
    move-exception v0

    .line 951
    throw v0

    :catch_4
    move-exception v0

    .line 949
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 961
    :goto_4
    iget-object v1, p0, Lcom/payu/custombrowser/util/e$h;->b:Lcom/payu/custombrowser/util/e$n;

    invoke-interface {v1}, Lcom/payu/custombrowser/util/e$n;->b()V

    .line 962
    throw v0
.end method

.method public a(Ljava/util/Map;)V
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/payu/custombrowser/util/e$l;
        }
    .end annotation

    move-object/from16 v7, p0

    move-object/from16 v6, p1

    const/4 v1, 0x0

    .line 971
    :try_start_0
    invoke-direct/range {p0 .. p0}, Lcom/payu/custombrowser/util/e$h;->g()Ljava/io/RandomAccessFile;

    move-result-object v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 974
    :try_start_1
    iget-object v2, v7, Lcom/payu/custombrowser/util/e$h;->j:Ljava/util/Map;

    const-string v3, "content-length"

    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    const-wide/16 v3, 0x0

    if-eqz v2, :cond_0

    .line 975
    iget-object v2, v7, Lcom/payu/custombrowser/util/e$h;->j:Ljava/util/Map;

    const-string v5, "content-length"

    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    int-to-long v9, v2

    goto :goto_0

    .line 976
    :cond_0
    iget v2, v7, Lcom/payu/custombrowser/util/e$h;->e:I

    iget v5, v7, Lcom/payu/custombrowser/util/e$h;->f:I

    if-ge v2, v5, :cond_1

    .line 977
    iget v2, v7, Lcom/payu/custombrowser/util/e$h;->f:I

    iget v5, v7, Lcom/payu/custombrowser/util/e$h;->e:I

    sub-int/2addr v2, v5

    int-to-long v9, v2

    goto :goto_0

    :cond_1
    move-wide v9, v3

    :goto_0
    const/16 v2, 0x200

    .line 983
    new-array v5, v2, [B

    .line 984
    :goto_1
    iget v11, v7, Lcom/payu/custombrowser/util/e$h;->f:I

    const/4 v12, 0x0

    if-ltz v11, :cond_3

    cmp-long v11, v9, v3

    if-lez v11, :cond_3

    .line 985
    iget-object v11, v7, Lcom/payu/custombrowser/util/e$h;->d:Ljava/io/PushbackInputStream;

    const-wide/16 v13, 0x200

    invoke-static {v9, v10, v13, v14}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v13

    long-to-int v13, v13

    invoke-virtual {v11, v5, v12, v13}, Ljava/io/PushbackInputStream;->read([BII)I

    move-result v11

    iput v11, v7, Lcom/payu/custombrowser/util/e$h;->f:I

    .line 986
    iget v11, v7, Lcom/payu/custombrowser/util/e$h;->f:I

    int-to-long v13, v11

    sub-long v15, v9, v13

    .line 987
    iget v9, v7, Lcom/payu/custombrowser/util/e$h;->f:I

    if-lez v9, :cond_2

    .line 988
    iget v9, v7, Lcom/payu/custombrowser/util/e$h;->f:I

    invoke-virtual {v8, v5, v12, v9}, Ljava/io/RandomAccessFile;->write([BII)V

    :cond_2
    move-wide v9, v15

    goto :goto_1

    .line 993
    :cond_3
    invoke-virtual {v8}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v17

    sget-object v18, Ljava/nio/channels/FileChannel$MapMode;->READ_ONLY:Ljava/nio/channels/FileChannel$MapMode;

    const-wide/16 v19, 0x0

    invoke-virtual {v8}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v21

    invoke-virtual/range {v17 .. v22}, Ljava/nio/channels/FileChannel;->map(Ljava/nio/channels/FileChannel$MapMode;JJ)Ljava/nio/MappedByteBuffer;

    move-result-object v5

    .line 994
    invoke-virtual {v8, v3, v4}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 997
    new-instance v3, Ljava/io/FileInputStream;

    invoke-virtual {v8}, Ljava/io/RandomAccessFile;->getFD()Ljava/io/FileDescriptor;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V

    .line 998
    new-instance v9, Ljava/io/BufferedReader;

    new-instance v4, Ljava/io/InputStreamReader;

    invoke-direct {v4, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v9, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1002
    :try_start_2
    sget-object v3, Lcom/payu/custombrowser/util/e$j;->POST:Lcom/payu/custombrowser/util/e$j;

    iget-object v4, v7, Lcom/payu/custombrowser/util/e$h;->h:Lcom/payu/custombrowser/util/e$j;

    invoke-virtual {v3, v4}, Lcom/payu/custombrowser/util/e$j;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    const-string v3, ""

    .line 1004
    iget-object v4, v7, Lcom/payu/custombrowser/util/e$h;->j:Ljava/util/Map;

    const-string v10, "content-type"

    invoke-interface {v4, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_4

    .line 1008
    new-instance v1, Ljava/util/StringTokenizer;

    const-string v10, ",; "

    invoke-direct {v1, v4, v10}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1009
    invoke-virtual {v1}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    move-result v10

    if-eqz v10, :cond_4

    .line 1010
    invoke-virtual {v1}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v3

    :cond_4
    const-string v10, "multipart/form-data"

    .line 1014
    invoke-virtual {v10, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_7

    .line 1016
    invoke-virtual {v1}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    move-result v1

    if-nez v1, :cond_5

    .line 1017
    new-instance v1, Lcom/payu/custombrowser/util/e$l;

    sget-object v2, Lcom/payu/custombrowser/util/e$k$b;->BAD_REQUEST:Lcom/payu/custombrowser/util/e$k$b;

    const-string v3, "BAD REQUEST: Content type is multipart/form-data but boundary missing. Usage: GET /example/file.html"

    invoke-direct {v1, v2, v3}, Lcom/payu/custombrowser/util/e$l;-><init>(Lcom/payu/custombrowser/util/e$k$b;Ljava/lang/String;)V

    throw v1

    :cond_5
    const-string v1, "boundary="

    .line 1021
    invoke-virtual {v4, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v2, v1

    .line 1022
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v4, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    const-string v2, "\""

    .line 1023
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    const-string v2, "\""

    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 1024
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    invoke-virtual {v1, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    :cond_6
    move-object v2, v1

    .line 1027
    iget-object v10, v7, Lcom/payu/custombrowser/util/e$h;->i:Ljava/util/Map;

    move-object v1, v7

    move-object v3, v5

    move-object v4, v9

    move-object v5, v10

    invoke-direct/range {v1 .. v6}, Lcom/payu/custombrowser/util/e$h;->a(Ljava/lang/String;Ljava/nio/ByteBuffer;Ljava/io/BufferedReader;Ljava/util/Map;Ljava/util/Map;)V

    goto :goto_3

    :cond_7
    const-string v1, ""

    .line 1030
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 1031
    new-array v2, v2, [C

    .line 1032
    invoke-virtual {v9, v2}, Ljava/io/BufferedReader;->read([C)I

    move-result v5

    :goto_2
    if-ltz v5, :cond_8

    const-string v10, "\r\n"

    .line 1033
    invoke-virtual {v1, v10}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_8

    .line 1034
    invoke-static {v2, v12, v5}, Ljava/lang/String;->valueOf([CII)Ljava/lang/String;

    move-result-object v1

    .line 1035
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1036
    invoke-virtual {v9, v2}, Ljava/io/BufferedReader;->read([C)I

    move-result v5

    goto :goto_2

    .line 1038
    :cond_8
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    const-string v2, "application/x-www-form-urlencoded"

    .line 1040
    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 1041
    iget-object v2, v7, Lcom/payu/custombrowser/util/e$h;->i:Ljava/util/Map;

    invoke-direct {v7, v1, v2}, Lcom/payu/custombrowser/util/e$h;->a(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_3

    .line 1042
    :cond_9
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_b

    const-string v2, "postData"

    .line 1044
    invoke-interface {v6, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 1047
    :cond_a
    sget-object v1, Lcom/payu/custombrowser/util/e$j;->PUT:Lcom/payu/custombrowser/util/e$j;

    iget-object v2, v7, Lcom/payu/custombrowser/util/e$h;->h:Lcom/payu/custombrowser/util/e$j;

    invoke-virtual {v1, v2}, Lcom/payu/custombrowser/util/e$j;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    const-string v1, "content"

    .line 1048
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->limit()I

    move-result v2

    invoke-direct {v7, v5, v12, v2}, Lcom/payu/custombrowser/util/e$h;->a(Ljava/nio/ByteBuffer;II)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v6, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1051
    :cond_b
    :goto_3
    invoke-static {v8}, Lcom/payu/custombrowser/util/e;->a(Ljava/io/Closeable;)V

    .line 1052
    invoke-static {v9}, Lcom/payu/custombrowser/util/e;->a(Ljava/io/Closeable;)V

    return-void

    :catchall_0
    move-exception v0

    goto :goto_4

    :catchall_1
    move-exception v0

    move-object v9, v1

    goto :goto_4

    :catchall_2
    move-exception v0

    move-object v8, v1

    move-object v9, v8

    :goto_4
    move-object v1, v0

    .line 1051
    invoke-static {v8}, Lcom/payu/custombrowser/util/e;->a(Ljava/io/Closeable;)V

    .line 1052
    invoke-static {v9}, Lcom/payu/custombrowser/util/e;->a(Ljava/io/Closeable;)V

    .line 1053
    throw v1
.end method

.method public final b()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1300
    iget-object v0, p0, Lcom/payu/custombrowser/util/e$h;->i:Ljava/util/Map;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1304
    iget-object v0, p0, Lcom/payu/custombrowser/util/e$h;->l:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1309
    iget-object v0, p0, Lcom/payu/custombrowser/util/e$h;->j:Ljava/util/Map;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 1314
    iget-object v0, p0, Lcom/payu/custombrowser/util/e$h;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final f()Lcom/payu/custombrowser/util/e$j;
    .locals 1

    .line 1319
    iget-object v0, p0, Lcom/payu/custombrowser/util/e$h;->h:Lcom/payu/custombrowser/util/e$j;

    return-object v0
.end method
