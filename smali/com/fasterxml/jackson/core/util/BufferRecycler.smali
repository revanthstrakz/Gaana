.class public Lcom/fasterxml/jackson/core/util/BufferRecycler;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fasterxml/jackson/core/util/BufferRecycler$CharBufferType;,
        Lcom/fasterxml/jackson/core/util/BufferRecycler$ByteBufferType;
    }
.end annotation


# instance fields
.field protected final a:[[B

.field protected final b:[[C


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    invoke-static {}, Lcom/fasterxml/jackson/core/util/BufferRecycler$ByteBufferType;->values()[Lcom/fasterxml/jackson/core/util/BufferRecycler$ByteBufferType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [[B

    iput-object v0, p0, Lcom/fasterxml/jackson/core/util/BufferRecycler;->a:[[B

    .line 56
    invoke-static {}, Lcom/fasterxml/jackson/core/util/BufferRecycler$CharBufferType;->values()[Lcom/fasterxml/jackson/core/util/BufferRecycler$CharBufferType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [[C

    iput-object v0, p0, Lcom/fasterxml/jackson/core/util/BufferRecycler;->b:[[C

    return-void
.end method

.method private a(I)[B
    .locals 0

    .line 110
    new-array p1, p1, [B

    return-object p1
.end method

.method private b(I)[C
    .locals 0

    .line 115
    new-array p1, p1, [C

    return-object p1
.end method


# virtual methods
.method public final a(Lcom/fasterxml/jackson/core/util/BufferRecycler$ByteBufferType;[B)V
    .locals 1

    .line 74
    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/BufferRecycler;->a:[[B

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/util/BufferRecycler$ByteBufferType;->ordinal()I

    move-result p1

    aput-object p2, v0, p1

    return-void
.end method

.method public final a(Lcom/fasterxml/jackson/core/util/BufferRecycler$CharBufferType;[C)V
    .locals 1

    .line 99
    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/BufferRecycler;->b:[[C

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/util/BufferRecycler$CharBufferType;->ordinal()I

    move-result p1

    aput-object p2, v0, p1

    return-void
.end method

.method public final a(Lcom/fasterxml/jackson/core/util/BufferRecycler$ByteBufferType;)[B
    .locals 3

    .line 62
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/util/BufferRecycler$ByteBufferType;->ordinal()I

    move-result v0

    .line 63
    iget-object v1, p0, Lcom/fasterxml/jackson/core/util/BufferRecycler;->a:[[B

    aget-object v1, v1, v0

    if-nez v1, :cond_0

    .line 65
    iget p1, p1, Lcom/fasterxml/jackson/core/util/BufferRecycler$ByteBufferType;->size:I

    invoke-direct {p0, p1}, Lcom/fasterxml/jackson/core/util/BufferRecycler;->a(I)[B

    move-result-object v1

    goto :goto_0

    .line 67
    :cond_0
    iget-object p1, p0, Lcom/fasterxml/jackson/core/util/BufferRecycler;->a:[[B

    const/4 v2, 0x0

    aput-object v2, p1, v0

    :goto_0
    return-object v1
.end method

.method public final a(Lcom/fasterxml/jackson/core/util/BufferRecycler$CharBufferType;)[C
    .locals 1

    const/4 v0, 0x0

    .line 79
    invoke-virtual {p0, p1, v0}, Lcom/fasterxml/jackson/core/util/BufferRecycler;->a(Lcom/fasterxml/jackson/core/util/BufferRecycler$CharBufferType;I)[C

    move-result-object p1

    return-object p1
.end method

.method public final a(Lcom/fasterxml/jackson/core/util/BufferRecycler$CharBufferType;I)[C
    .locals 2

    .line 84
    iget v0, p1, Lcom/fasterxml/jackson/core/util/BufferRecycler$CharBufferType;->size:I

    if-le v0, p2, :cond_0

    .line 85
    iget p2, p1, Lcom/fasterxml/jackson/core/util/BufferRecycler$CharBufferType;->size:I

    .line 87
    :cond_0
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/util/BufferRecycler$CharBufferType;->ordinal()I

    move-result p1

    .line 88
    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/BufferRecycler;->b:[[C

    aget-object v0, v0, p1

    if-eqz v0, :cond_2

    .line 89
    array-length v1, v0

    if-ge v1, p2, :cond_1

    goto :goto_0

    .line 92
    :cond_1
    iget-object p2, p0, Lcom/fasterxml/jackson/core/util/BufferRecycler;->b:[[C

    const/4 v1, 0x0

    aput-object v1, p2, p1

    goto :goto_1

    .line 90
    :cond_2
    :goto_0
    invoke-direct {p0, p2}, Lcom/fasterxml/jackson/core/util/BufferRecycler;->b(I)[C

    move-result-object v0

    :goto_1
    return-object v0
.end method
