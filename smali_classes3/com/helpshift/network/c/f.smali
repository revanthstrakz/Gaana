.class public Lcom/helpshift/network/c/f;
.super Ljava/io/ByteArrayOutputStream;
.source "SourceFile"


# instance fields
.field private final a:Lcom/helpshift/network/c/a;


# direct methods
.method public constructor <init>(Lcom/helpshift/network/c/a;I)V
    .locals 1

    .line 56
    invoke-direct {p0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 57
    iput-object p1, p0, Lcom/helpshift/network/c/f;->a:Lcom/helpshift/network/c/a;

    .line 58
    iget-object p1, p0, Lcom/helpshift/network/c/f;->a:Lcom/helpshift/network/c/a;

    const/16 v0, 0x100

    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/helpshift/network/c/a;->a(I)[B

    move-result-object p1

    iput-object p1, p0, Lcom/helpshift/network/c/f;->buf:[B

    return-void
.end method

.method private a(I)V
    .locals 3

    .line 78
    iget v0, p0, Lcom/helpshift/network/c/f;->count:I

    add-int/2addr v0, p1

    iget-object v1, p0, Lcom/helpshift/network/c/f;->buf:[B

    array-length v1, v1

    if-gt v0, v1, :cond_0

    return-void

    .line 81
    :cond_0
    iget-object v0, p0, Lcom/helpshift/network/c/f;->a:Lcom/helpshift/network/c/a;

    iget v1, p0, Lcom/helpshift/network/c/f;->count:I

    add-int/2addr v1, p1

    mul-int/lit8 v1, v1, 0x2

    invoke-virtual {v0, v1}, Lcom/helpshift/network/c/a;->a(I)[B

    move-result-object p1

    .line 82
    iget-object v0, p0, Lcom/helpshift/network/c/f;->buf:[B

    iget v1, p0, Lcom/helpshift/network/c/f;->count:I

    const/4 v2, 0x0

    invoke-static {v0, v2, p1, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 83
    iget-object v0, p0, Lcom/helpshift/network/c/f;->a:Lcom/helpshift/network/c/a;

    iget-object v1, p0, Lcom/helpshift/network/c/f;->buf:[B

    invoke-virtual {v0, v1}, Lcom/helpshift/network/c/a;->a([B)V

    .line 84
    iput-object p1, p0, Lcom/helpshift/network/c/f;->buf:[B

    return-void
.end method


# virtual methods
.method public close()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 63
    iget-object v0, p0, Lcom/helpshift/network/c/f;->a:Lcom/helpshift/network/c/a;

    iget-object v1, p0, Lcom/helpshift/network/c/f;->buf:[B

    invoke-virtual {v0, v1}, Lcom/helpshift/network/c/a;->a([B)V

    const/4 v0, 0x0

    .line 64
    iput-object v0, p0, Lcom/helpshift/network/c/f;->buf:[B

    .line 65
    invoke-super {p0}, Ljava/io/ByteArrayOutputStream;->close()V

    return-void
.end method

.method public finalize()V
    .locals 2

    .line 70
    iget-object v0, p0, Lcom/helpshift/network/c/f;->a:Lcom/helpshift/network/c/a;

    iget-object v1, p0, Lcom/helpshift/network/c/f;->buf:[B

    invoke-virtual {v0, v1}, Lcom/helpshift/network/c/a;->a([B)V

    return-void
.end method

.method public declared-synchronized write(I)V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x1

    .line 95
    :try_start_0
    invoke-direct {p0, v0}, Lcom/helpshift/network/c/f;->a(I)V

    .line 96
    invoke-super {p0, p1}, Ljava/io/ByteArrayOutputStream;->write(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 97
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 94
    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized write([BII)V
    .locals 0

    monitor-enter p0

    .line 89
    :try_start_0
    invoke-direct {p0, p3}, Lcom/helpshift/network/c/f;->a(I)V

    .line 90
    invoke-super {p0, p1, p2, p3}, Ljava/io/ByteArrayOutputStream;->write([BII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 91
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 88
    monitor-exit p0

    throw p1
.end method
