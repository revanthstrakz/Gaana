.class public final Lcom/fasterxml/jackson/core/util/a;
.super Ljava/io/OutputStream;
.source "SourceFile"


# static fields
.field private static final a:[B


# instance fields
.field private final b:Lcom/fasterxml/jackson/core/util/BufferRecycler;

.field private final c:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "[B>;"
        }
    .end annotation
.end field

.field private d:I

.field private e:[B

.field private f:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    .line 37
    new-array v0, v0, [B

    sput-object v0, Lcom/fasterxml/jackson/core/util/a;->a:[B

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 69
    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/core/util/a;-><init>(Lcom/fasterxml/jackson/core/util/BufferRecycler;)V

    return-void
.end method

.method public constructor <init>(Lcom/fasterxml/jackson/core/util/BufferRecycler;)V
    .locals 1

    const/16 v0, 0x1f4

    .line 71
    invoke-direct {p0, p1, v0}, Lcom/fasterxml/jackson/core/util/a;-><init>(Lcom/fasterxml/jackson/core/util/BufferRecycler;I)V

    return-void
.end method

.method public constructor <init>(Lcom/fasterxml/jackson/core/util/BufferRecycler;I)V
    .locals 1

    .line 76
    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    .line 58
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/fasterxml/jackson/core/util/a;->c:Ljava/util/LinkedList;

    .line 77
    iput-object p1, p0, Lcom/fasterxml/jackson/core/util/a;->b:Lcom/fasterxml/jackson/core/util/BufferRecycler;

    if-nez p1, :cond_0

    .line 79
    new-array p1, p2, [B

    iput-object p1, p0, Lcom/fasterxml/jackson/core/util/a;->e:[B

    goto :goto_0

    .line 81
    :cond_0
    sget-object p2, Lcom/fasterxml/jackson/core/util/BufferRecycler$ByteBufferType;->WRITE_CONCAT_BUFFER:Lcom/fasterxml/jackson/core/util/BufferRecycler$ByteBufferType;

    invoke-virtual {p1, p2}, Lcom/fasterxml/jackson/core/util/BufferRecycler;->a(Lcom/fasterxml/jackson/core/util/BufferRecycler$ByteBufferType;)[B

    move-result-object p1

    iput-object p1, p0, Lcom/fasterxml/jackson/core/util/a;->e:[B

    :goto_0
    return-void
.end method

.method private e()V
    .locals 4

    .line 269
    iget v0, p0, Lcom/fasterxml/jackson/core/util/a;->d:I

    iget-object v1, p0, Lcom/fasterxml/jackson/core/util/a;->e:[B

    const/high16 v2, 0x40000

    const/16 v3, 0x3e8

    array-length v1, v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/fasterxml/jackson/core/util/a;->d:I

    .line 277
    iget v0, p0, Lcom/fasterxml/jackson/core/util/a;->d:I

    shr-int/lit8 v0, v0, 0x1

    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v0

    if-le v0, v2, :cond_0

    move v0, v2

    .line 282
    :cond_0
    iget-object v1, p0, Lcom/fasterxml/jackson/core/util/a;->c:Ljava/util/LinkedList;

    iget-object v2, p0, Lcom/fasterxml/jackson/core/util/a;->e:[B

    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 283
    new-array v0, v0, [B

    iput-object v0, p0, Lcom/fasterxml/jackson/core/util/a;->e:[B

    const/4 v0, 0x0

    .line 284
    iput v0, p0, Lcom/fasterxml/jackson/core/util/a;->f:I

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x0

    .line 87
    iput v0, p0, Lcom/fasterxml/jackson/core/util/a;->d:I

    .line 88
    iput v0, p0, Lcom/fasterxml/jackson/core/util/a;->f:I

    .line 90
    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/a;->c:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 91
    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/a;->c:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    :cond_0
    return-void
.end method

.method public a(I)V
    .locals 3

    .line 110
    iget v0, p0, Lcom/fasterxml/jackson/core/util/a;->f:I

    iget-object v1, p0, Lcom/fasterxml/jackson/core/util/a;->e:[B

    array-length v1, v1

    if-lt v0, v1, :cond_0

    .line 111
    invoke-direct {p0}, Lcom/fasterxml/jackson/core/util/a;->e()V

    .line 113
    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/a;->e:[B

    iget v1, p0, Lcom/fasterxml/jackson/core/util/a;->f:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/fasterxml/jackson/core/util/a;->f:I

    int-to-byte p1, p1

    aput-byte p1, v0, v1

    return-void
.end method

.method public b()[B
    .locals 7

    .line 146
    iget v0, p0, Lcom/fasterxml/jackson/core/util/a;->d:I

    iget v1, p0, Lcom/fasterxml/jackson/core/util/a;->f:I

    add-int/2addr v0, v1

    if-nez v0, :cond_0

    .line 149
    sget-object v0, Lcom/fasterxml/jackson/core/util/a;->a:[B

    return-object v0

    .line 152
    :cond_0
    new-array v1, v0, [B

    .line 155
    iget-object v2, p0, Lcom/fasterxml/jackson/core/util/a;->c:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [B

    .line 156
    array-length v6, v5

    .line 157
    invoke-static {v5, v3, v1, v4, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v4, v6

    goto :goto_0

    .line 160
    :cond_1
    iget-object v2, p0, Lcom/fasterxml/jackson/core/util/a;->e:[B

    iget v5, p0, Lcom/fasterxml/jackson/core/util/a;->f:I

    invoke-static {v2, v3, v1, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 161
    iget v2, p0, Lcom/fasterxml/jackson/core/util/a;->f:I

    add-int/2addr v4, v2

    if-eq v4, v0, :cond_2

    .line 163
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Internal error: total len assumed to be "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", copied "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " bytes"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 166
    :cond_2
    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/a;->c:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 167
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/util/a;->a()V

    :cond_3
    return-object v1
.end method

.method public b(I)[B
    .locals 0

    .line 208
    iput p1, p0, Lcom/fasterxml/jackson/core/util/a;->f:I

    .line 209
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/util/a;->b()[B

    move-result-object p1

    return-object p1
.end method

.method public c()[B
    .locals 1

    .line 183
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/util/a;->a()V

    .line 184
    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/a;->e:[B

    return-object v0
.end method

.method public close()V
    .locals 0

    return-void
.end method

.method public d()[B
    .locals 1

    .line 193
    invoke-direct {p0}, Lcom/fasterxml/jackson/core/util/a;->e()V

    .line 194
    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/a;->e:[B

    return-object v0
.end method

.method public flush()V
    .locals 0

    return-void
.end method

.method public write(I)V
    .locals 0

    .line 254
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/util/a;->a(I)V

    return-void
.end method

.method public write([B)V
    .locals 2

    const/4 v0, 0x0

    .line 232
    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1}, Lcom/fasterxml/jackson/core/util/a;->write([BII)V

    return-void
.end method

.method public write([BII)V
    .locals 3

    .line 239
    :goto_0
    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/a;->e:[B

    array-length v0, v0

    iget v1, p0, Lcom/fasterxml/jackson/core/util/a;->f:I

    sub-int/2addr v0, v1

    .line 240
    invoke-static {v0, p3}, Ljava/lang/Math;->min(II)I

    move-result v0

    if-lez v0, :cond_0

    .line 242
    iget-object v1, p0, Lcom/fasterxml/jackson/core/util/a;->e:[B

    iget v2, p0, Lcom/fasterxml/jackson/core/util/a;->f:I

    invoke-static {p1, p2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr p2, v0

    .line 244
    iget v1, p0, Lcom/fasterxml/jackson/core/util/a;->f:I

    add-int/2addr v1, v0

    iput v1, p0, Lcom/fasterxml/jackson/core/util/a;->f:I

    sub-int/2addr p3, v0

    :cond_0
    if-gtz p3, :cond_1

    return-void

    .line 248
    :cond_1
    invoke-direct {p0}, Lcom/fasterxml/jackson/core/util/a;->e()V

    goto :goto_0
.end method
