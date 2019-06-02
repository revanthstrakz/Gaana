.class final Lcom/exoplayer2/upstream/cache/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field private final c:Ljava/util/TreeSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/TreeSet<",
            "Lcom/exoplayer2/upstream/cache/p;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lcom/exoplayer2/upstream/cache/l;

.field private e:Z


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 82
    iput p1, p0, Lcom/exoplayer2/upstream/cache/g;->a:I

    .line 83
    iput-object p2, p0, Lcom/exoplayer2/upstream/cache/g;->b:Ljava/lang/String;

    .line 84
    sget-object p1, Lcom/exoplayer2/upstream/cache/l;->a:Lcom/exoplayer2/upstream/cache/l;

    iput-object p1, p0, Lcom/exoplayer2/upstream/cache/g;->d:Lcom/exoplayer2/upstream/cache/l;

    .line 85
    new-instance p1, Ljava/util/TreeSet;

    invoke-direct {p1}, Ljava/util/TreeSet;-><init>()V

    iput-object p1, p0, Lcom/exoplayer2/upstream/cache/g;->c:Ljava/util/TreeSet;

    return-void
.end method

.method public static a(ILjava/io/DataInputStream;)Lcom/exoplayer2/upstream/cache/g;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 61
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readInt()I

    move-result v0

    .line 62
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    move-result-object v1

    .line 63
    new-instance v2, Lcom/exoplayer2/upstream/cache/g;

    invoke-direct {v2, v0, v1}, Lcom/exoplayer2/upstream/cache/g;-><init>(ILjava/lang/String;)V

    const/4 v0, 0x2

    if-ge p0, v0, :cond_0

    .line 65
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readLong()J

    move-result-wide p0

    .line 66
    new-instance v0, Lcom/exoplayer2/upstream/cache/k;

    invoke-direct {v0}, Lcom/exoplayer2/upstream/cache/k;-><init>()V

    .line 67
    invoke-static {v0, p0, p1}, Lcom/exoplayer2/upstream/cache/j;->a(Lcom/exoplayer2/upstream/cache/k;J)V

    .line 68
    invoke-virtual {v2, v0}, Lcom/exoplayer2/upstream/cache/g;->a(Lcom/exoplayer2/upstream/cache/k;)Z

    goto :goto_0

    .line 70
    :cond_0
    invoke-static {p1}, Lcom/exoplayer2/upstream/cache/l;->a(Ljava/io/DataInputStream;)Lcom/exoplayer2/upstream/cache/l;

    move-result-object p0

    iput-object p0, v2, Lcom/exoplayer2/upstream/cache/g;->d:Lcom/exoplayer2/upstream/cache/l;

    :goto_0
    return-object v2
.end method


# virtual methods
.method public a(I)I
    .locals 8

    .line 225
    iget v0, p0, Lcom/exoplayer2/upstream/cache/g;->a:I

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    .line 226
    iget-object v2, p0, Lcom/exoplayer2/upstream/cache/g;->b:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    const/4 v2, 0x2

    if-ge p1, v2, :cond_0

    .line 228
    iget-object p1, p0, Lcom/exoplayer2/upstream/cache/g;->d:Lcom/exoplayer2/upstream/cache/l;

    invoke-static {p1}, Lcom/exoplayer2/upstream/cache/j;->a(Lcom/exoplayer2/upstream/cache/i;)J

    move-result-wide v2

    mul-int/2addr v1, v0

    const/16 p1, 0x20

    ushr-long v4, v2, p1

    xor-long v6, v2, v4

    long-to-int p1, v6

    add-int/2addr v1, p1

    goto :goto_0

    :cond_0
    mul-int/2addr v1, v0

    .line 231
    iget-object p1, p0, Lcom/exoplayer2/upstream/cache/g;->d:Lcom/exoplayer2/upstream/cache/l;

    invoke-virtual {p1}, Lcom/exoplayer2/upstream/cache/l;->hashCode()I

    move-result p1

    add-int/2addr v1, p1

    :goto_0
    return v1
.end method

.method public a()Lcom/exoplayer2/upstream/cache/i;
    .locals 1

    .line 102
    iget-object v0, p0, Lcom/exoplayer2/upstream/cache/g;->d:Lcom/exoplayer2/upstream/cache/l;

    return-object v0
.end method

.method public a(J)Lcom/exoplayer2/upstream/cache/p;
    .locals 8

    .line 141
    iget-object v0, p0, Lcom/exoplayer2/upstream/cache/g;->b:Ljava/lang/String;

    invoke-static {v0, p1, p2}, Lcom/exoplayer2/upstream/cache/p;->a(Ljava/lang/String;J)Lcom/exoplayer2/upstream/cache/p;

    move-result-object v0

    .line 142
    iget-object v1, p0, Lcom/exoplayer2/upstream/cache/g;->c:Ljava/util/TreeSet;

    invoke-virtual {v1, v0}, Ljava/util/TreeSet;->floor(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/exoplayer2/upstream/cache/p;

    if-eqz v1, :cond_0

    .line 143
    iget-wide v2, v1, Lcom/exoplayer2/upstream/cache/p;->b:J

    iget-wide v4, v1, Lcom/exoplayer2/upstream/cache/p;->c:J

    add-long v6, v2, v4

    cmp-long v2, v6, p1

    if-lez v2, :cond_0

    return-object v1

    .line 146
    :cond_0
    iget-object v1, p0, Lcom/exoplayer2/upstream/cache/g;->c:Ljava/util/TreeSet;

    invoke-virtual {v1, v0}, Ljava/util/TreeSet;->ceiling(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/exoplayer2/upstream/cache/p;

    if-nez v0, :cond_1

    .line 147
    iget-object v0, p0, Lcom/exoplayer2/upstream/cache/g;->b:Ljava/lang/String;

    invoke-static {v0, p1, p2}, Lcom/exoplayer2/upstream/cache/p;->b(Ljava/lang/String;J)Lcom/exoplayer2/upstream/cache/p;

    move-result-object p1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/exoplayer2/upstream/cache/g;->b:Ljava/lang/String;

    iget-wide v2, v0, Lcom/exoplayer2/upstream/cache/p;->b:J

    sub-long v4, v2, p1

    .line 148
    invoke-static {v1, p1, p2, v4, v5}, Lcom/exoplayer2/upstream/cache/p;->a(Ljava/lang/String;JJ)Lcom/exoplayer2/upstream/cache/p;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public a(Lcom/exoplayer2/upstream/cache/p;)V
    .locals 1

    .line 128
    iget-object v0, p0, Lcom/exoplayer2/upstream/cache/g;->c:Ljava/util/TreeSet;

    invoke-virtual {v0, p1}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public a(Ljava/io/DataOutputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 95
    iget v0, p0, Lcom/exoplayer2/upstream/cache/g;->a:I

    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 96
    iget-object v0, p0, Lcom/exoplayer2/upstream/cache/g;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 97
    iget-object v0, p0, Lcom/exoplayer2/upstream/cache/g;->d:Lcom/exoplayer2/upstream/cache/l;

    invoke-virtual {v0, p1}, Lcom/exoplayer2/upstream/cache/l;->a(Ljava/io/DataOutputStream;)V

    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 123
    iput-boolean p1, p0, Lcom/exoplayer2/upstream/cache/g;->e:Z

    return-void
.end method

.method public a(Lcom/exoplayer2/upstream/cache/d;)Z
    .locals 1

    .line 213
    iget-object v0, p0, Lcom/exoplayer2/upstream/cache/g;->c:Ljava/util/TreeSet;

    invoke-virtual {v0, p1}, Ljava/util/TreeSet;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 214
    iget-object p1, p1, Lcom/exoplayer2/upstream/cache/d;->e:Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public a(Lcom/exoplayer2/upstream/cache/k;)Z
    .locals 2

    .line 111
    iget-object v0, p0, Lcom/exoplayer2/upstream/cache/g;->d:Lcom/exoplayer2/upstream/cache/l;

    .line 112
    iget-object v1, p0, Lcom/exoplayer2/upstream/cache/g;->d:Lcom/exoplayer2/upstream/cache/l;

    invoke-virtual {v1, p1}, Lcom/exoplayer2/upstream/cache/l;->a(Lcom/exoplayer2/upstream/cache/k;)Lcom/exoplayer2/upstream/cache/l;

    move-result-object p1

    iput-object p1, p0, Lcom/exoplayer2/upstream/cache/g;->d:Lcom/exoplayer2/upstream/cache/l;

    .line 113
    iget-object p1, p0, Lcom/exoplayer2/upstream/cache/g;->d:Lcom/exoplayer2/upstream/cache/l;

    invoke-virtual {p1, v0}, Lcom/exoplayer2/upstream/cache/l;->equals(Ljava/lang/Object;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public b(Lcom/exoplayer2/upstream/cache/p;)Lcom/exoplayer2/upstream/cache/p;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/exoplayer2/upstream/cache/Cache$CacheException;
        }
    .end annotation

    .line 195
    iget v0, p0, Lcom/exoplayer2/upstream/cache/g;->a:I

    invoke-virtual {p1, v0}, Lcom/exoplayer2/upstream/cache/p;->a(I)Lcom/exoplayer2/upstream/cache/p;

    move-result-object v0

    .line 196
    iget-object v1, p1, Lcom/exoplayer2/upstream/cache/p;->e:Ljava/io/File;

    iget-object v2, v0, Lcom/exoplayer2/upstream/cache/p;->e:Ljava/io/File;

    invoke-virtual {v1, v2}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 197
    new-instance v1, Lcom/exoplayer2/upstream/cache/Cache$CacheException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Renaming of "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lcom/exoplayer2/upstream/cache/p;->e:Ljava/io/File;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " to "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, v0, Lcom/exoplayer2/upstream/cache/p;->e:Ljava/io/File;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " failed."

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Lcom/exoplayer2/upstream/cache/Cache$CacheException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 201
    :cond_0
    iget-object v1, p0, Lcom/exoplayer2/upstream/cache/g;->c:Ljava/util/TreeSet;

    invoke-virtual {v1, p1}, Ljava/util/TreeSet;->remove(Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Lcom/google/android/exoplayer2/util/Assertions;->checkState(Z)V

    .line 202
    iget-object p1, p0, Lcom/exoplayer2/upstream/cache/g;->c:Ljava/util/TreeSet;

    invoke-virtual {p1, v0}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public b()Z
    .locals 1

    .line 118
    iget-boolean v0, p0, Lcom/exoplayer2/upstream/cache/g;->e:Z

    return v0
.end method

.method public c()Ljava/util/TreeSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/TreeSet<",
            "Lcom/exoplayer2/upstream/cache/p;",
            ">;"
        }
    .end annotation

    .line 133
    iget-object v0, p0, Lcom/exoplayer2/upstream/cache/g;->c:Ljava/util/TreeSet;

    return-object v0
.end method

.method public d()Z
    .locals 1

    .line 208
    iget-object v0, p0, Lcom/exoplayer2/upstream/cache/g;->c:Ljava/util/TreeSet;

    invoke-virtual {v0}, Ljava/util/TreeSet;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    .line 248
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    .line 251
    :cond_1
    check-cast p1, Lcom/exoplayer2/upstream/cache/g;

    .line 252
    iget v2, p0, Lcom/exoplayer2/upstream/cache/g;->a:I

    iget v3, p1, Lcom/exoplayer2/upstream/cache/g;->a:I

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lcom/exoplayer2/upstream/cache/g;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/exoplayer2/upstream/cache/g;->b:Ljava/lang/String;

    .line 253
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/exoplayer2/upstream/cache/g;->c:Ljava/util/TreeSet;

    iget-object v3, p1, Lcom/exoplayer2/upstream/cache/g;->c:Ljava/util/TreeSet;

    .line 254
    invoke-virtual {v2, v3}, Ljava/util/TreeSet;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/exoplayer2/upstream/cache/g;->d:Lcom/exoplayer2/upstream/cache/l;

    iget-object p1, p1, Lcom/exoplayer2/upstream/cache/g;->d:Lcom/exoplayer2/upstream/cache/l;

    .line 255
    invoke-virtual {v2, p1}, Lcom/exoplayer2/upstream/cache/l;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public hashCode()I
    .locals 2

    const v0, 0x7fffffff

    .line 238
    invoke-virtual {p0, v0}, Lcom/exoplayer2/upstream/cache/g;->a(I)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v1, v0

    .line 239
    iget-object v0, p0, Lcom/exoplayer2/upstream/cache/g;->c:Ljava/util/TreeSet;

    invoke-virtual {v0}, Ljava/util/TreeSet;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method
