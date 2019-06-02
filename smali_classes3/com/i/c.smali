.class public Lcom/i/c;
.super Lcom/android/volley/Request;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/android/volley/Request<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Z

.field private b:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private c:Lcom/android/volley/i$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/volley/i$b<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lcom/android/volley/i$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/volley/i$c<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lcom/android/volley/Request$Priority;

.field private f:Ljava/lang/String;

.field private g:I

.field private h:I

.field private i:Ljava/lang/String;

.field private j:Lcom/managers/URLManager;

.field private k:Z

.field private l:Z

.field private m:Ljava/lang/String;

.field private n:Z

.field private o:I


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/Class;Lcom/android/volley/i$b;Lcom/android/volley/i$a;Lcom/android/volley/i$c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/android/volley/i$b<",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/android/volley/i$a;",
            "Lcom/android/volley/i$c;",
            ")V"
        }
    .end annotation

    .line 81
    invoke-direct {p0, p1, p2, p5}, Lcom/android/volley/Request;-><init>(ILjava/lang/String;Lcom/android/volley/i$a;)V

    .line 45
    sget-object p1, Lcom/android/volley/Request$Priority;->NORMAL:Lcom/android/volley/Request$Priority;

    iput-object p1, p0, Lcom/i/c;->e:Lcom/android/volley/Request$Priority;

    const/16 p1, 0xf0

    .line 47
    iput p1, p0, Lcom/i/c;->g:I

    const/16 p1, 0x5a0

    .line 48
    iput p1, p0, Lcom/i/c;->h:I

    const/4 p1, 0x0

    .line 51
    iput-boolean p1, p0, Lcom/i/c;->k:Z

    const/4 p5, 0x1

    .line 57
    iput-boolean p5, p0, Lcom/i/c;->a:Z

    .line 58
    iput-boolean p1, p0, Lcom/i/c;->l:Z

    .line 60
    iput-boolean p1, p0, Lcom/i/c;->n:Z

    .line 78
    iput p1, p0, Lcom/i/c;->o:I

    .line 82
    iput-object p2, p0, Lcom/i/c;->m:Ljava/lang/String;

    .line 83
    iput-object p3, p0, Lcom/i/c;->b:Ljava/lang/Class;

    .line 84
    iput-object p4, p0, Lcom/i/c;->c:Lcom/android/volley/i$b;

    .line 85
    iput-object p6, p0, Lcom/i/c;->d:Lcom/android/volley/i$c;

    return-void
.end method

.method private b(Lcom/android/volley/g;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 108
    invoke-direct {p0, p1}, Lcom/i/c;->c(Lcom/android/volley/g;)[B

    move-result-object p1

    iget-object v0, p0, Lcom/i/c;->b:Ljava/lang/Class;

    invoke-static {p1, v0}, Lcom/gaana/models/FlatBufferHelper;->getModelData([BLjava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method private b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 190
    iget-object v0, p0, Lcom/i/c;->j:Lcom/managers/URLManager;

    if-eqz v0, :cond_4

    instance-of v0, p1, Lcom/gaana/models/BusinessObject;

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Lcom/gaana/models/BusinessObject;

    invoke-virtual {v0}, Lcom/gaana/models/BusinessObject;->getVolleyError()Lcom/android/volley/VolleyError;

    move-result-object v1

    if-nez v1, :cond_4

    .line 192
    iget-object v1, p0, Lcom/i/c;->j:Lcom/managers/URLManager;

    invoke-virtual {v1}, Lcom/managers/URLManager;->i()Lcom/managers/URLManager$BusinessObjectType;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gaana/models/BusinessObject;->setBusinessObjType(Lcom/managers/URLManager$BusinessObjectType;)V

    .line 194
    invoke-virtual {v0}, Lcom/gaana/models/BusinessObject;->getArrListBusinessObj()Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 195
    invoke-virtual {v0}, Lcom/gaana/models/BusinessObject;->getArrListBusinessObj()Ljava/util/ArrayList;

    move-result-object v1

    .line 196
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 197
    check-cast v2, Lcom/gaana/models/BusinessObject;

    iget-object v3, p0, Lcom/i/c;->j:Lcom/managers/URLManager;

    invoke-virtual {v3}, Lcom/managers/URLManager;->i()Lcom/managers/URLManager$BusinessObjectType;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/gaana/models/BusinessObject;->setBusinessObjType(Lcom/managers/URLManager$BusinessObjectType;)V

    .line 198
    iget-object v3, p0, Lcom/i/c;->j:Lcom/managers/URLManager;

    invoke-virtual {v3}, Lcom/managers/URLManager;->l()Lcom/managers/URLManager$BusinessObjectType;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 199
    iget-object v3, p0, Lcom/i/c;->j:Lcom/managers/URLManager;

    invoke-virtual {v3}, Lcom/managers/URLManager;->l()Lcom/managers/URLManager$BusinessObjectType;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/gaana/models/BusinessObject;->setParentBusinessObjType(Lcom/managers/URLManager$BusinessObjectType;)V

    goto :goto_0

    .line 202
    :cond_1
    instance-of v1, v0, Lcom/gaana/revampeddetail/model/RevampedDetailObject;

    if-eqz v1, :cond_3

    .line 203
    move-object v1, v0

    check-cast v1, Lcom/gaana/revampeddetail/model/RevampedDetailObject;

    invoke-virtual {v1}, Lcom/gaana/revampeddetail/model/RevampedDetailObject;->getTrackListifAvailable()Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 204
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_3

    .line 205
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 206
    check-cast v2, Lcom/gaana/models/BusinessObject;

    iget-object v3, p0, Lcom/i/c;->j:Lcom/managers/URLManager;

    invoke-virtual {v3}, Lcom/managers/URLManager;->i()Lcom/managers/URLManager$BusinessObjectType;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/gaana/models/BusinessObject;->setBusinessObjType(Lcom/managers/URLManager$BusinessObjectType;)V

    .line 207
    iget-object v3, p0, Lcom/i/c;->j:Lcom/managers/URLManager;

    invoke-virtual {v3}, Lcom/managers/URLManager;->l()Lcom/managers/URLManager$BusinessObjectType;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 208
    iget-object v3, p0, Lcom/i/c;->j:Lcom/managers/URLManager;

    invoke-virtual {v3}, Lcom/managers/URLManager;->l()Lcom/managers/URLManager$BusinessObjectType;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/gaana/models/BusinessObject;->setParentBusinessObjType(Lcom/managers/URLManager$BusinessObjectType;)V

    goto :goto_1

    .line 214
    :cond_3
    iget-object v1, p0, Lcom/i/c;->j:Lcom/managers/URLManager;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/managers/URLManager;->c(Ljava/lang/Boolean;)V

    .line 215
    iget-object v1, p0, Lcom/i/c;->j:Lcom/managers/URLManager;

    invoke-virtual {v0, v1}, Lcom/gaana/models/BusinessObject;->setUrlManager(Lcom/managers/URLManager;)V

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_5

    return-object v0

    :cond_5
    return-object p1
.end method

.method private c(Lcom/android/volley/g;)[B
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 225
    iget-object v0, p1, Lcom/android/volley/g;->c:Ljava/util/Map;

    const-string v1, "Content-Encoding"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 226
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 227
    iget-object v0, p1, Lcom/android/volley/g;->c:Ljava/util/Map;

    const-string v1, "content-encoding"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :cond_0
    if-eqz v0, :cond_1

    const-string v1, "lz4"

    .line 228
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 229
    invoke-static {}, Lnet/jpountz/lz4/LZ4Factory;->fastestInstance()Lnet/jpountz/lz4/LZ4Factory;

    move-result-object v0

    .line 230
    iget-object v1, p1, Lcom/android/volley/g;->c:Ljava/util/Map;

    const-string v2, "orig-length"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v7

    .line 231
    invoke-virtual {v0}, Lnet/jpountz/lz4/LZ4Factory;->fastDecompressor()Lnet/jpountz/lz4/LZ4FastDecompressor;

    move-result-object v2

    .line 232
    new-array v0, v7, [B

    .line 233
    iget-object v3, p1, Lcom/android/volley/g;->b:[B

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v5, v0

    invoke-virtual/range {v2 .. v7}, Lnet/jpountz/lz4/LZ4FastDecompressor;->decompress([BI[BII)I

    goto :goto_1

    :cond_1
    if-eqz v0, :cond_4

    const-string v1, "gzip"

    .line 234
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 235
    new-instance v0, Ljava/io/ByteArrayInputStream;

    iget-object p1, p1, Lcom/android/volley/g;->b:[B

    invoke-direct {v0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 236
    new-instance p1, Ljava/util/zip/GZIPInputStream;

    invoke-direct {p1, v0}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    .line 237
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/16 v1, 0x400

    .line 239
    new-array v1, v1, [B

    const/4 v2, 0x0

    move v3, v2

    :cond_2
    :goto_0
    if-ltz v3, :cond_3

    .line 241
    array-length v3, v1

    invoke-virtual {p1, v1, v2, v3}, Ljava/util/zip/GZIPInputStream;->read([BII)I

    move-result v3

    if-lez v3, :cond_2

    .line 243
    invoke-virtual {v0, v1, v2, v3}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_0

    .line 246
    :cond_3
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    goto :goto_1

    .line 248
    :cond_4
    iget-object v0, p1, Lcom/android/volley/g;->b:[B

    :goto_1
    return-object v0
.end method

.method private d(Lcom/android/volley/g;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/gson/JsonSyntaxException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 255
    iget-object v0, p1, Lcom/android/volley/g;->c:Ljava/util/Map;

    const-string v1, "Content-Encoding"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_1

    const-string v1, "gzip"

    .line 256
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 257
    new-instance v0, Ljava/util/zip/GZIPInputStream;

    new-instance v1, Ljava/io/ByteArrayInputStream;

    iget-object p1, p1, Lcom/android/volley/g;->b:[B

    invoke-direct {v1, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {v0, v1}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    .line 258
    new-instance p1, Ljava/io/InputStreamReader;

    invoke-direct {p1, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 260
    new-instance v1, Ljava/io/BufferedReader;

    invoke-direct {v1, p1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 262
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 263
    :goto_0
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 264
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 266
    :cond_0
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 267
    invoke-virtual {p1}, Ljava/io/InputStreamReader;->close()V

    .line 268
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V

    .line 269
    invoke-virtual {v0}, Ljava/util/zip/GZIPInputStream;->close()V

    goto :goto_1

    .line 271
    :cond_1
    new-instance v2, Ljava/lang/String;

    iget-object v0, p1, Lcom/android/volley/g;->b:[B

    iget-object p1, p1, Lcom/android/volley/g;->c:Ljava/util/Map;

    invoke-static {p1}, Lcom/android/volley/toolbox/d;->a(Ljava/util/Map;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, v0, p1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    :goto_1
    return-object v2
.end method


# virtual methods
.method public a(Lcom/android/volley/g;)Lcom/android/volley/a$a;
    .locals 12

    .line 155
    invoke-virtual {p0}, Lcom/i/c;->shouldCache()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 156
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 157
    iget-object v2, p1, Lcom/android/volley/g;->c:Ljava/util/Map;

    const-wide/16 v3, 0x0

    const-string v5, "Date"

    .line 162
    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    if-eqz v5, :cond_0

    .line 164
    invoke-static {v5}, Lcom/android/volley/toolbox/d;->a(Ljava/lang/String;)J

    move-result-wide v3

    :cond_0
    const-string v5, "ETag"

    .line 167
    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 169
    iget v6, p0, Lcom/i/c;->g:I

    mul-int/lit8 v6, v6, 0x3c

    mul-int/lit16 v6, v6, 0x3e8

    int-to-long v6, v6

    .line 170
    iget v8, p0, Lcom/i/c;->h:I

    mul-int/lit8 v8, v8, 0x3c

    mul-int/lit16 v8, v8, 0x3e8

    int-to-long v8, v8

    add-long v10, v0, v6

    add-long v6, v0, v8

    .line 174
    new-instance v0, Lcom/android/volley/a$a;

    invoke-direct {v0}, Lcom/android/volley/a$a;-><init>()V

    .line 175
    iget-object p1, p1, Lcom/android/volley/g;->b:[B

    iput-object p1, v0, Lcom/android/volley/a$a;->a:[B

    .line 176
    iput-object v5, v0, Lcom/android/volley/a$a;->b:Ljava/lang/String;

    .line 177
    iput-wide v10, v0, Lcom/android/volley/a$a;->f:J

    .line 178
    iput-wide v6, v0, Lcom/android/volley/a$a;->e:J

    .line 179
    iput-wide v3, v0, Lcom/android/volley/a$a;->c:J

    .line 180
    iput-object v2, v0, Lcom/android/volley/a$a;->g:Ljava/util/Map;

    return-object v0

    .line 184
    :cond_1
    invoke-static {p1}, Lcom/android/volley/toolbox/d;->a(Lcom/android/volley/g;)Lcom/android/volley/a$a;

    move-result-object p1

    return-object p1
.end method

.method protected a(Lcom/gaana/models/Item;)Lcom/gaana/models/BusinessObject;
    .locals 0

    .line 363
    invoke-static {p1}, Lcom/utilities/Util;->g(Lcom/gaana/models/Item;)Lcom/gaana/models/BusinessObject;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 338
    instance-of v0, p1, Lcom/gaana/models/BusinessObject;

    if-eqz v0, :cond_2

    move-object v0, p1

    check-cast v0, Lcom/gaana/models/BusinessObject;

    invoke-virtual {v0}, Lcom/gaana/models/BusinessObject;->getVolleyError()Lcom/android/volley/VolleyError;

    move-result-object v1

    if-nez v1, :cond_2

    .line 339
    new-instance v1, Lcom/gaana/models/Tracks;

    invoke-direct {v1}, Lcom/gaana/models/Tracks;-><init>()V

    .line 340
    instance-of v2, p1, Lcom/gaana/models/Items;

    if-eqz v2, :cond_0

    invoke-static {}, Lcom/gaana/application/GaanaApplication;->getInstance()Lcom/gaana/application/GaanaApplication;

    move-result-object v2

    invoke-virtual {v2}, Lcom/gaana/application/GaanaApplication;->isAppLaucnhedFromDeeplinking()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 341
    move-object v2, p1

    check-cast v2, Lcom/gaana/models/Items;

    invoke-virtual {v2}, Lcom/gaana/models/Items;->getRawTagDescription()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/gaana/models/BusinessObject;->setName(Ljava/lang/String;)V

    .line 343
    :cond_0
    sget-object v2, Lcom/managers/URLManager$BusinessObjectType;->Tracks:Lcom/managers/URLManager$BusinessObjectType;

    invoke-virtual {v1, v2}, Lcom/gaana/models/BusinessObject;->setBusinessObjType(Lcom/managers/URLManager$BusinessObjectType;)V

    .line 344
    invoke-virtual {v0}, Lcom/gaana/models/BusinessObject;->getArrListBusinessObj()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 347
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 349
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 350
    check-cast v3, Lcom/gaana/models/Item;

    invoke-virtual {p0, v3}, Lcom/i/c;->a(Lcom/gaana/models/Item;)Lcom/gaana/models/BusinessObject;

    move-result-object v3

    .line 351
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 353
    :cond_1
    invoke-virtual {v1, v2}, Lcom/gaana/models/BusinessObject;->setArrListBusinessObj(Ljava/util/ArrayList;)V

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :cond_3
    :goto_1
    if-eqz v1, :cond_4

    return-object v1

    :cond_4
    return-object p1
.end method

.method public a(I)V
    .locals 0

    .line 89
    iput p1, p0, Lcom/i/c;->g:I

    return-void
.end method

.method public a(Lcom/android/volley/Request$Priority;)V
    .locals 0

    .line 325
    iput-object p1, p0, Lcom/i/c;->e:Lcom/android/volley/Request$Priority;

    return-void
.end method

.method public a(Lcom/managers/URLManager;)V
    .locals 0

    .line 67
    iput-object p1, p0, Lcom/i/c;->j:Lcom/managers/URLManager;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .line 99
    iput-object p1, p0, Lcom/i/c;->i:Ljava/lang/String;

    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 63
    iput-boolean p1, p0, Lcom/i/c;->k:Z

    return-void
.end method

.method public a()Z
    .locals 1

    .line 367
    iget-boolean v0, p0, Lcom/i/c;->a:Z

    return v0
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .line 329
    iput-object p1, p0, Lcom/i/c;->f:Ljava/lang/String;

    return-void
.end method

.method public b(Z)V
    .locals 0

    .line 371
    iput-boolean p1, p0, Lcom/i/c;->a:Z

    return-void
.end method

.method public b()Z
    .locals 1

    .line 387
    iget-boolean v0, p0, Lcom/i/c;->n:Z

    return v0
.end method

.method public c(Z)V
    .locals 0

    .line 375
    iput-boolean p1, p0, Lcom/i/c;->l:Z

    return-void
.end method

.method public d(Z)V
    .locals 0

    .line 383
    iput-boolean p1, p0, Lcom/i/c;->n:Z

    return-void
.end method

.method protected deliverResponse(Ljava/lang/Object;)V
    .locals 1

    .line 314
    iget-object v0, p0, Lcom/i/c;->c:Lcom/android/volley/i$b;

    if-eqz v0, :cond_0

    .line 315
    iget-object v0, p0, Lcom/i/c;->c:Lcom/android/volley/i$b;

    invoke-interface {v0, p1}, Lcom/android/volley/i$b;->onResponse(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method protected deliverResponse(Ljava/lang/Object;Z)V
    .locals 1

    .line 304
    iget-object v0, p0, Lcom/i/c;->c:Lcom/android/volley/i$b;

    if-eqz v0, :cond_0

    .line 305
    iget-object v0, p0, Lcom/i/c;->c:Lcom/android/volley/i$b;

    invoke-interface {v0, p1}, Lcom/android/volley/i$b;->onResponse(Ljava/lang/Object;)V

    .line 307
    :cond_0
    iget-object v0, p0, Lcom/i/c;->d:Lcom/android/volley/i$c;

    if-eqz v0, :cond_1

    .line 308
    iget-object v0, p0, Lcom/i/c;->d:Lcom/android/volley/i$c;

    invoke-interface {v0, p1, p2}, Lcom/android/volley/i$c;->a(Ljava/lang/Object;Z)V

    :cond_1
    return-void
.end method

.method public getCacheKey()Ljava/lang/String;
    .locals 1

    .line 104
    iget-object v0, p0, Lcom/i/c;->i:Ljava/lang/String;

    return-object v0
.end method

.method public getHeaders()Ljava/util/Map;
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

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/android/volley/AuthFailureError;
        }
    .end annotation

    .line 299
    invoke-static {}, Lcom/i/j;->a()Lcom/i/j;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/i/j;->a(Lcom/i/c;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getPriority()Lcom/android/volley/Request$Priority;
    .locals 1

    .line 321
    iget-object v0, p0, Lcom/i/c;->e:Lcom/android/volley/Request$Priority;

    return-object v0
.end method

.method public getRetryPolicy()Lcom/android/volley/k;
    .locals 1

    .line 95
    invoke-super {p0}, Lcom/android/volley/Request;->getRetryPolicy()Lcom/android/volley/k;

    move-result-object v0

    return-object v0
.end method

.method protected parseNetworkResponse(Lcom/android/volley/g;)Lcom/android/volley/i;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/volley/g;",
            ")",
            "Lcom/android/volley/i<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 116
    :try_start_0
    iget-object v1, p1, Lcom/android/volley/g;->c:Ljava/util/Map;

    if-eqz v1, :cond_0

    iget-object v1, p1, Lcom/android/volley/g;->c:Ljava/util/Map;

    const-string v2, "Content-Type"

    .line 117
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 118
    iget-object v0, p1, Lcom/android/volley/g;->c:Ljava/util/Map;

    const-string v1, "Content-Type"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "application/x-fb"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    .line 119
    iget-object v1, p1, Lcom/android/volley/g;->c:Ljava/util/Map;

    const-string v2, "Content-Type"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "text/plain"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    :cond_0
    if-nez v0, :cond_3

    .line 123
    invoke-direct {p0, p1}, Lcom/i/c;->d(Lcom/android/volley/g;)Ljava/lang/String;

    move-result-object v0

    .line 124
    iget-object v1, p0, Lcom/i/c;->b:Ljava/lang/Class;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/i/c;->b:Ljava/lang/Class;

    const-class v2, Ljava/lang/String;

    if-eq v1, v2, :cond_2

    .line 125
    new-instance v1, Lcom/google/gson/GsonBuilder;

    invoke-direct {v1}, Lcom/google/gson/GsonBuilder;-><init>()V

    const/4 v2, 0x2

    new-array v2, v2, [I

    fill-array-data v2, :array_0

    invoke-virtual {v1, v2}, Lcom/google/gson/GsonBuilder;->excludeFieldsWithModifiers([I)Lcom/google/gson/GsonBuilder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    move-result-object v1

    .line 126
    iget-object v2, p0, Lcom/i/c;->b:Ljava/lang/Class;

    invoke-virtual {v1, v0, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 127
    iget-boolean v1, p0, Lcom/i/c;->k:Z

    if-nez v1, :cond_1

    .line 128
    invoke-direct {p0, v0}, Lcom/i/c;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, p1}, Lcom/i/c;->a(Lcom/android/volley/g;)Lcom/android/volley/a$a;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/android/volley/i;->a(Ljava/lang/Object;Lcom/android/volley/a$a;)Lcom/android/volley/i;

    move-result-object p1

    return-object p1

    .line 130
    :cond_1
    invoke-virtual {p0, v0}, Lcom/i/c;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, p1}, Lcom/i/c;->a(Lcom/android/volley/g;)Lcom/android/volley/a$a;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/android/volley/i;->a(Ljava/lang/Object;Lcom/android/volley/a$a;)Lcom/android/volley/i;

    move-result-object p1

    return-object p1

    .line 132
    :cond_2
    invoke-virtual {p0, p1}, Lcom/i/c;->a(Lcom/android/volley/g;)Lcom/android/volley/a$a;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/android/volley/i;->a(Ljava/lang/Object;Lcom/android/volley/a$a;)Lcom/android/volley/i;

    move-result-object p1

    return-object p1

    .line 134
    :cond_3
    invoke-direct {p0, p1}, Lcom/i/c;->b(Lcom/android/volley/g;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 136
    iget-boolean v1, p0, Lcom/i/c;->k:Z

    if-nez v1, :cond_4

    .line 137
    invoke-direct {p0, v0}, Lcom/i/c;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, p1}, Lcom/i/c;->a(Lcom/android/volley/g;)Lcom/android/volley/a$a;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/android/volley/i;->a(Ljava/lang/Object;Lcom/android/volley/a$a;)Lcom/android/volley/i;

    move-result-object p1

    return-object p1

    .line 139
    :cond_4
    invoke-virtual {p0, v0}, Lcom/i/c;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, p1}, Lcom/i/c;->a(Lcom/android/volley/g;)Lcom/android/volley/a$a;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/android/volley/i;->a(Ljava/lang/Object;Lcom/android/volley/a$a;)Lcom/android/volley/i;

    move-result-object p1

    return-object p1

    .line 141
    :cond_5
    new-instance p1, Lcom/android/volley/ParseError;

    invoke-direct {p1}, Lcom/android/volley/ParseError;-><init>()V

    invoke-static {p1}, Lcom/android/volley/i;->a(Lcom/android/volley/VolleyError;)Lcom/android/volley/i;

    move-result-object p1
    :try_end_0
    .catch Lcom/google/gson/JsonSyntaxException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 150
    new-instance v0, Lcom/android/volley/ParseError;

    invoke-direct {v0, p1}, Lcom/android/volley/ParseError;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, Lcom/android/volley/i;->a(Lcom/android/volley/VolleyError;)Lcom/android/volley/i;

    move-result-object p1

    return-object p1

    :catch_1
    move-exception p1

    .line 148
    new-instance v0, Lcom/android/volley/ParseError;

    invoke-direct {v0, p1}, Lcom/android/volley/ParseError;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, Lcom/android/volley/i;->a(Lcom/android/volley/VolleyError;)Lcom/android/volley/i;

    move-result-object p1

    return-object p1

    :array_0
    .array-data 4
        0x8
        0x4
    .end array-data
.end method
