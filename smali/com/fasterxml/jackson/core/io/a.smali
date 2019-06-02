.class abstract Lcom/fasterxml/jackson/core/io/a;
.super Ljava/io/Reader;
.source "SourceFile"


# instance fields
.field protected final a:Lcom/fasterxml/jackson/core/io/c;

.field protected b:Ljava/io/InputStream;

.field protected c:[B

.field protected d:I

.field protected e:I

.field protected f:[C


# direct methods
.method protected constructor <init>(Lcom/fasterxml/jackson/core/io/c;Ljava/io/InputStream;[BII)V
    .locals 1

    .line 40
    invoke-direct {p0}, Ljava/io/Reader;-><init>()V

    const/4 v0, 0x0

    .line 66
    iput-object v0, p0, Lcom/fasterxml/jackson/core/io/a;->f:[C

    .line 41
    iput-object p1, p0, Lcom/fasterxml/jackson/core/io/a;->a:Lcom/fasterxml/jackson/core/io/c;

    .line 42
    iput-object p2, p0, Lcom/fasterxml/jackson/core/io/a;->b:Ljava/io/InputStream;

    .line 43
    iput-object p3, p0, Lcom/fasterxml/jackson/core/io/a;->c:[B

    .line 44
    iput p4, p0, Lcom/fasterxml/jackson/core/io/a;->d:I

    .line 45
    iput p5, p0, Lcom/fasterxml/jackson/core/io/a;->e:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 98
    iget-object v0, p0, Lcom/fasterxml/jackson/core/io/a;->c:[B

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 100
    iput-object v1, p0, Lcom/fasterxml/jackson/core/io/a;->c:[B

    .line 101
    iget-object v1, p0, Lcom/fasterxml/jackson/core/io/a;->a:Lcom/fasterxml/jackson/core/io/c;

    invoke-virtual {v1, v0}, Lcom/fasterxml/jackson/core/io/c;->a([B)V

    :cond_0
    return-void
.end method

.method protected a([CII)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 108
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "read(buf,"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ","

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "), cbuf["

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length p1, p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "]"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected b()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 114
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Strange I/O stream, returned 0 bytes on read"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public close()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 57
    iget-object v0, p0, Lcom/fasterxml/jackson/core/io/a;->b:Ljava/io/InputStream;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 60
    iput-object v1, p0, Lcom/fasterxml/jackson/core/io/a;->b:Ljava/io/InputStream;

    .line 61
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/io/a;->a()V

    .line 62
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    :cond_0
    return-void
.end method

.method public read()I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 76
    iget-object v0, p0, Lcom/fasterxml/jackson/core/io/a;->f:[C

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 77
    new-array v0, v1, [C

    iput-object v0, p0, Lcom/fasterxml/jackson/core/io/a;->f:[C

    .line 79
    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/core/io/a;->f:[C

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2, v1}, Lcom/fasterxml/jackson/core/io/a;->read([CII)I

    move-result v0

    if-ge v0, v1, :cond_1

    const/4 v0, -0x1

    return v0

    .line 82
    :cond_1
    iget-object v0, p0, Lcom/fasterxml/jackson/core/io/a;->f:[C

    aget-char v0, v0, v2

    return v0
.end method
