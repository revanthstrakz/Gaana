.class public final Lcom/fasterxml/jackson/core/io/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected final a:Ljava/lang/Object;

.field protected b:Lcom/fasterxml/jackson/core/JsonEncoding;

.field protected final c:Z

.field protected final d:Lcom/fasterxml/jackson/core/util/BufferRecycler;

.field protected e:[B

.field protected f:[B

.field protected g:[B

.field protected h:[C

.field protected i:[C

.field protected j:[C


# direct methods
.method public constructor <init>(Lcom/fasterxml/jackson/core/util/BufferRecycler;Ljava/lang/Object;Z)V
    .locals 1

    .line 100
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 57
    iput-object v0, p0, Lcom/fasterxml/jackson/core/io/c;->e:[B

    .line 63
    iput-object v0, p0, Lcom/fasterxml/jackson/core/io/c;->f:[B

    .line 69
    iput-object v0, p0, Lcom/fasterxml/jackson/core/io/c;->g:[B

    .line 76
    iput-object v0, p0, Lcom/fasterxml/jackson/core/io/c;->h:[C

    .line 83
    iput-object v0, p0, Lcom/fasterxml/jackson/core/io/c;->i:[C

    .line 91
    iput-object v0, p0, Lcom/fasterxml/jackson/core/io/c;->j:[C

    .line 101
    iput-object p1, p0, Lcom/fasterxml/jackson/core/io/c;->d:Lcom/fasterxml/jackson/core/util/BufferRecycler;

    .line 102
    iput-object p2, p0, Lcom/fasterxml/jackson/core/io/c;->a:Ljava/lang/Object;

    .line 103
    iput-boolean p3, p0, Lcom/fasterxml/jackson/core/io/c;->c:Z

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 1

    .line 117
    iget-object v0, p0, Lcom/fasterxml/jackson/core/io/c;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public a(Lcom/fasterxml/jackson/core/JsonEncoding;)V
    .locals 0

    .line 108
    iput-object p1, p0, Lcom/fasterxml/jackson/core/io/c;->b:Lcom/fasterxml/jackson/core/JsonEncoding;

    return-void
.end method

.method public a([B)V
    .locals 2

    if-eqz p1, :cond_1

    .line 203
    iget-object v0, p0, Lcom/fasterxml/jackson/core/io/c;->e:[B

    if-eq p1, v0, :cond_0

    .line 204
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Trying to release buffer not owned by the context"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    const/4 v0, 0x0

    .line 206
    iput-object v0, p0, Lcom/fasterxml/jackson/core/io/c;->e:[B

    .line 207
    iget-object v0, p0, Lcom/fasterxml/jackson/core/io/c;->d:Lcom/fasterxml/jackson/core/util/BufferRecycler;

    sget-object v1, Lcom/fasterxml/jackson/core/util/BufferRecycler$ByteBufferType;->READ_IO_BUFFER:Lcom/fasterxml/jackson/core/util/BufferRecycler$ByteBufferType;

    invoke-virtual {v0, v1, p1}, Lcom/fasterxml/jackson/core/util/BufferRecycler;->a(Lcom/fasterxml/jackson/core/util/BufferRecycler$ByteBufferType;[B)V

    :cond_1
    return-void
.end method

.method public a([C)V
    .locals 2

    if-eqz p1, :cond_1

    .line 239
    iget-object v0, p0, Lcom/fasterxml/jackson/core/io/c;->h:[C

    if-eq p1, v0, :cond_0

    .line 240
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Trying to release buffer not owned by the context"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    const/4 v0, 0x0

    .line 242
    iput-object v0, p0, Lcom/fasterxml/jackson/core/io/c;->h:[C

    .line 243
    iget-object v0, p0, Lcom/fasterxml/jackson/core/io/c;->d:Lcom/fasterxml/jackson/core/util/BufferRecycler;

    sget-object v1, Lcom/fasterxml/jackson/core/util/BufferRecycler$CharBufferType;->TOKEN_BUFFER:Lcom/fasterxml/jackson/core/util/BufferRecycler$CharBufferType;

    invoke-virtual {v0, v1, p1}, Lcom/fasterxml/jackson/core/util/BufferRecycler;->a(Lcom/fasterxml/jackson/core/util/BufferRecycler$CharBufferType;[C)V

    :cond_1
    return-void
.end method

.method public b()Lcom/fasterxml/jackson/core/JsonEncoding;
    .locals 1

    .line 118
    iget-object v0, p0, Lcom/fasterxml/jackson/core/io/c;->b:Lcom/fasterxml/jackson/core/JsonEncoding;

    return-object v0
.end method

.method public b([B)V
    .locals 2

    if-eqz p1, :cond_1

    .line 217
    iget-object v0, p0, Lcom/fasterxml/jackson/core/io/c;->f:[B

    if-eq p1, v0, :cond_0

    .line 218
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Trying to release buffer not owned by the context"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    const/4 v0, 0x0

    .line 220
    iput-object v0, p0, Lcom/fasterxml/jackson/core/io/c;->f:[B

    .line 221
    iget-object v0, p0, Lcom/fasterxml/jackson/core/io/c;->d:Lcom/fasterxml/jackson/core/util/BufferRecycler;

    sget-object v1, Lcom/fasterxml/jackson/core/util/BufferRecycler$ByteBufferType;->WRITE_ENCODING_BUFFER:Lcom/fasterxml/jackson/core/util/BufferRecycler$ByteBufferType;

    invoke-virtual {v0, v1, p1}, Lcom/fasterxml/jackson/core/util/BufferRecycler;->a(Lcom/fasterxml/jackson/core/util/BufferRecycler$ByteBufferType;[B)V

    :cond_1
    return-void
.end method

.method public b([C)V
    .locals 2

    if-eqz p1, :cond_1

    .line 250
    iget-object v0, p0, Lcom/fasterxml/jackson/core/io/c;->i:[C

    if-eq p1, v0, :cond_0

    .line 251
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Trying to release buffer not owned by the context"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    const/4 v0, 0x0

    .line 253
    iput-object v0, p0, Lcom/fasterxml/jackson/core/io/c;->i:[C

    .line 254
    iget-object v0, p0, Lcom/fasterxml/jackson/core/io/c;->d:Lcom/fasterxml/jackson/core/util/BufferRecycler;

    sget-object v1, Lcom/fasterxml/jackson/core/util/BufferRecycler$CharBufferType;->CONCAT_BUFFER:Lcom/fasterxml/jackson/core/util/BufferRecycler$CharBufferType;

    invoke-virtual {v0, v1, p1}, Lcom/fasterxml/jackson/core/util/BufferRecycler;->a(Lcom/fasterxml/jackson/core/util/BufferRecycler$CharBufferType;[C)V

    :cond_1
    return-void
.end method

.method public c([C)V
    .locals 2

    if-eqz p1, :cond_1

    .line 261
    iget-object v0, p0, Lcom/fasterxml/jackson/core/io/c;->j:[C

    if-eq p1, v0, :cond_0

    .line 262
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Trying to release buffer not owned by the context"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    const/4 v0, 0x0

    .line 264
    iput-object v0, p0, Lcom/fasterxml/jackson/core/io/c;->j:[C

    .line 265
    iget-object v0, p0, Lcom/fasterxml/jackson/core/io/c;->d:Lcom/fasterxml/jackson/core/util/BufferRecycler;

    sget-object v1, Lcom/fasterxml/jackson/core/util/BufferRecycler$CharBufferType;->NAME_COPY_BUFFER:Lcom/fasterxml/jackson/core/util/BufferRecycler$CharBufferType;

    invoke-virtual {v0, v1, p1}, Lcom/fasterxml/jackson/core/util/BufferRecycler;->a(Lcom/fasterxml/jackson/core/util/BufferRecycler$CharBufferType;[C)V

    :cond_1
    return-void
.end method

.method public c()Z
    .locals 1

    .line 119
    iget-boolean v0, p0, Lcom/fasterxml/jackson/core/io/c;->c:Z

    return v0
.end method

.method public d()Lcom/fasterxml/jackson/core/util/b;
    .locals 2

    .line 128
    new-instance v0, Lcom/fasterxml/jackson/core/util/b;

    iget-object v1, p0, Lcom/fasterxml/jackson/core/io/c;->d:Lcom/fasterxml/jackson/core/util/BufferRecycler;

    invoke-direct {v0, v1}, Lcom/fasterxml/jackson/core/util/b;-><init>(Lcom/fasterxml/jackson/core/util/BufferRecycler;)V

    return-object v0
.end method

.method public e()[B
    .locals 2

    .line 138
    iget-object v0, p0, Lcom/fasterxml/jackson/core/io/c;->e:[B

    if-eqz v0, :cond_0

    .line 139
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Trying to call allocReadIOBuffer() second time"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 141
    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/core/io/c;->d:Lcom/fasterxml/jackson/core/util/BufferRecycler;

    sget-object v1, Lcom/fasterxml/jackson/core/util/BufferRecycler$ByteBufferType;->READ_IO_BUFFER:Lcom/fasterxml/jackson/core/util/BufferRecycler$ByteBufferType;

    invoke-virtual {v0, v1}, Lcom/fasterxml/jackson/core/util/BufferRecycler;->a(Lcom/fasterxml/jackson/core/util/BufferRecycler$ByteBufferType;)[B

    move-result-object v0

    iput-object v0, p0, Lcom/fasterxml/jackson/core/io/c;->e:[B

    .line 142
    iget-object v0, p0, Lcom/fasterxml/jackson/core/io/c;->e:[B

    return-object v0
.end method

.method public f()[B
    .locals 2

    .line 147
    iget-object v0, p0, Lcom/fasterxml/jackson/core/io/c;->f:[B

    if-eqz v0, :cond_0

    .line 148
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Trying to call allocWriteEncodingBuffer() second time"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 150
    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/core/io/c;->d:Lcom/fasterxml/jackson/core/util/BufferRecycler;

    sget-object v1, Lcom/fasterxml/jackson/core/util/BufferRecycler$ByteBufferType;->WRITE_ENCODING_BUFFER:Lcom/fasterxml/jackson/core/util/BufferRecycler$ByteBufferType;

    invoke-virtual {v0, v1}, Lcom/fasterxml/jackson/core/util/BufferRecycler;->a(Lcom/fasterxml/jackson/core/util/BufferRecycler$ByteBufferType;)[B

    move-result-object v0

    iput-object v0, p0, Lcom/fasterxml/jackson/core/io/c;->f:[B

    .line 151
    iget-object v0, p0, Lcom/fasterxml/jackson/core/io/c;->f:[B

    return-object v0
.end method

.method public g()[C
    .locals 2

    .line 168
    iget-object v0, p0, Lcom/fasterxml/jackson/core/io/c;->h:[C

    if-eqz v0, :cond_0

    .line 169
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Trying to call allocTokenBuffer() second time"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 171
    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/core/io/c;->d:Lcom/fasterxml/jackson/core/util/BufferRecycler;

    sget-object v1, Lcom/fasterxml/jackson/core/util/BufferRecycler$CharBufferType;->TOKEN_BUFFER:Lcom/fasterxml/jackson/core/util/BufferRecycler$CharBufferType;

    invoke-virtual {v0, v1}, Lcom/fasterxml/jackson/core/util/BufferRecycler;->a(Lcom/fasterxml/jackson/core/util/BufferRecycler$CharBufferType;)[C

    move-result-object v0

    iput-object v0, p0, Lcom/fasterxml/jackson/core/io/c;->h:[C

    .line 172
    iget-object v0, p0, Lcom/fasterxml/jackson/core/io/c;->h:[C

    return-object v0
.end method

.method public h()[C
    .locals 2

    .line 177
    iget-object v0, p0, Lcom/fasterxml/jackson/core/io/c;->i:[C

    if-eqz v0, :cond_0

    .line 178
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Trying to call allocConcatBuffer() second time"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 180
    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/core/io/c;->d:Lcom/fasterxml/jackson/core/util/BufferRecycler;

    sget-object v1, Lcom/fasterxml/jackson/core/util/BufferRecycler$CharBufferType;->CONCAT_BUFFER:Lcom/fasterxml/jackson/core/util/BufferRecycler$CharBufferType;

    invoke-virtual {v0, v1}, Lcom/fasterxml/jackson/core/util/BufferRecycler;->a(Lcom/fasterxml/jackson/core/util/BufferRecycler$CharBufferType;)[C

    move-result-object v0

    iput-object v0, p0, Lcom/fasterxml/jackson/core/io/c;->i:[C

    .line 181
    iget-object v0, p0, Lcom/fasterxml/jackson/core/io/c;->i:[C

    return-object v0
.end method
