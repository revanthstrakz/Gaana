.class final Lcom/google/api/client/util/ByteCountingOutputStream;
.super Ljava/io/OutputStream;
.source "SourceFile"


# instance fields
.field count:J


# direct methods
.method constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    return-void
.end method


# virtual methods
.method public write(I)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 38
    iget-wide v0, p0, Lcom/google/api/client/util/ByteCountingOutputStream;->count:J

    const-wide/16 v2, 0x1

    add-long v4, v0, v2

    iput-wide v4, p0, Lcom/google/api/client/util/ByteCountingOutputStream;->count:J

    return-void
.end method

.method public write([BII)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 33
    iget-wide p1, p0, Lcom/google/api/client/util/ByteCountingOutputStream;->count:J

    int-to-long v0, p3

    add-long v2, p1, v0

    iput-wide v2, p0, Lcom/google/api/client/util/ByteCountingOutputStream;->count:J

    return-void
.end method