.class final Lcom/bumptech/glide/load/engine/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/load/c;


# static fields
.field private static final b:Lcom/bumptech/glide/f/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/f/e<",
            "Ljava/lang/Class<",
            "*>;[B>;"
        }
    .end annotation
.end field


# instance fields
.field private final c:Lcom/bumptech/glide/load/c;

.field private final d:Lcom/bumptech/glide/load/c;

.field private final e:I

.field private final f:I

.field private final g:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private final h:Lcom/bumptech/glide/load/f;

.field private final i:Lcom/bumptech/glide/load/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/load/i<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 15
    new-instance v0, Lcom/bumptech/glide/f/e;

    const/16 v1, 0x32

    invoke-direct {v0, v1}, Lcom/bumptech/glide/f/e;-><init>(I)V

    sput-object v0, Lcom/bumptech/glide/load/engine/s;->b:Lcom/bumptech/glide/f/e;

    return-void
.end method

.method public constructor <init>(Lcom/bumptech/glide/load/c;Lcom/bumptech/glide/load/c;IILcom/bumptech/glide/load/i;Ljava/lang/Class;Lcom/bumptech/glide/load/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/c;",
            "Lcom/bumptech/glide/load/c;",
            "II",
            "Lcom/bumptech/glide/load/i<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/bumptech/glide/load/f;",
            ")V"
        }
    .end annotation

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lcom/bumptech/glide/load/engine/s;->c:Lcom/bumptech/glide/load/c;

    .line 27
    iput-object p2, p0, Lcom/bumptech/glide/load/engine/s;->d:Lcom/bumptech/glide/load/c;

    .line 28
    iput p3, p0, Lcom/bumptech/glide/load/engine/s;->e:I

    .line 29
    iput p4, p0, Lcom/bumptech/glide/load/engine/s;->f:I

    .line 30
    iput-object p5, p0, Lcom/bumptech/glide/load/engine/s;->i:Lcom/bumptech/glide/load/i;

    .line 31
    iput-object p6, p0, Lcom/bumptech/glide/load/engine/s;->g:Ljava/lang/Class;

    .line 32
    iput-object p7, p0, Lcom/bumptech/glide/load/engine/s;->h:Lcom/bumptech/glide/load/f;

    return-void
.end method

.method private a()[B
    .locals 3

    .line 78
    sget-object v0, Lcom/bumptech/glide/load/engine/s;->b:Lcom/bumptech/glide/f/e;

    iget-object v1, p0, Lcom/bumptech/glide/load/engine/s;->g:Ljava/lang/Class;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/f/e;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    if-nez v0, :cond_0

    .line 80
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/s;->g:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/bumptech/glide/load/engine/s;->a:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    .line 81
    sget-object v1, Lcom/bumptech/glide/load/engine/s;->b:Lcom/bumptech/glide/f/e;

    iget-object v2, p0, Lcom/bumptech/glide/load/engine/s;->g:Ljava/lang/Class;

    invoke-virtual {v1, v2, v0}, Lcom/bumptech/glide/f/e;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 37
    instance-of v0, p1, Lcom/bumptech/glide/load/engine/s;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 38
    check-cast p1, Lcom/bumptech/glide/load/engine/s;

    .line 39
    iget v0, p0, Lcom/bumptech/glide/load/engine/s;->f:I

    iget v2, p1, Lcom/bumptech/glide/load/engine/s;->f:I

    if-ne v0, v2, :cond_0

    iget v0, p0, Lcom/bumptech/glide/load/engine/s;->e:I

    iget v2, p1, Lcom/bumptech/glide/load/engine/s;->e:I

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/s;->i:Lcom/bumptech/glide/load/i;

    iget-object v2, p1, Lcom/bumptech/glide/load/engine/s;->i:Lcom/bumptech/glide/load/i;

    .line 40
    invoke-static {v0, v2}, Lcom/bumptech/glide/f/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/s;->g:Ljava/lang/Class;

    iget-object v2, p1, Lcom/bumptech/glide/load/engine/s;->g:Ljava/lang/Class;

    .line 41
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/s;->c:Lcom/bumptech/glide/load/c;

    iget-object v2, p1, Lcom/bumptech/glide/load/engine/s;->c:Lcom/bumptech/glide/load/c;

    .line 42
    invoke-interface {v0, v2}, Lcom/bumptech/glide/load/c;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/s;->d:Lcom/bumptech/glide/load/c;

    iget-object v2, p1, Lcom/bumptech/glide/load/engine/s;->d:Lcom/bumptech/glide/load/c;

    .line 43
    invoke-interface {v0, v2}, Lcom/bumptech/glide/load/c;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/s;->h:Lcom/bumptech/glide/load/f;

    iget-object p1, p1, Lcom/bumptech/glide/load/engine/s;->h:Lcom/bumptech/glide/load/f;

    .line 44
    invoke-virtual {v0, p1}, Lcom/bumptech/glide/load/f;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1

    :cond_1
    return v1
.end method

.method public hashCode()I
    .locals 3

    .line 51
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/s;->c:Lcom/bumptech/glide/load/c;

    invoke-interface {v0}, Lcom/bumptech/glide/load/c;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    .line 52
    iget-object v2, p0, Lcom/bumptech/glide/load/engine/s;->d:Lcom/bumptech/glide/load/c;

    invoke-interface {v2}, Lcom/bumptech/glide/load/c;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 53
    iget v2, p0, Lcom/bumptech/glide/load/engine/s;->e:I

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 54
    iget v2, p0, Lcom/bumptech/glide/load/engine/s;->f:I

    add-int/2addr v0, v2

    .line 55
    iget-object v2, p0, Lcom/bumptech/glide/load/engine/s;->i:Lcom/bumptech/glide/load/i;

    if-eqz v2, :cond_0

    mul-int/2addr v0, v1

    .line 56
    iget-object v2, p0, Lcom/bumptech/glide/load/engine/s;->i:Lcom/bumptech/glide/load/i;

    invoke-interface {v2}, Lcom/bumptech/glide/load/i;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    :cond_0
    mul-int/2addr v0, v1

    .line 58
    iget-object v2, p0, Lcom/bumptech/glide/load/engine/s;->g:Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/2addr v1, v0

    .line 59
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/s;->h:Lcom/bumptech/glide/load/f;

    invoke-virtual {v0}, Lcom/bumptech/glide/load/f;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 88
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ResourceCacheKey{sourceKey="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bumptech/glide/load/engine/s;->c:Lcom/bumptech/glide/load/c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", signature="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bumptech/glide/load/engine/s;->d:Lcom/bumptech/glide/load/c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", width="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/bumptech/glide/load/engine/s;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", height="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/bumptech/glide/load/engine/s;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", decodedResourceClass="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bumptech/glide/load/engine/s;->g:Ljava/lang/Class;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", transformation=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bumptech/glide/load/engine/s;->i:Lcom/bumptech/glide/load/i;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ", options="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bumptech/glide/load/engine/s;->h:Lcom/bumptech/glide/load/f;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public updateDiskCacheKey(Ljava/security/MessageDigest;)V
    .locals 2

    const/16 v0, 0x8

    .line 66
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iget v1, p0, Lcom/bumptech/glide/load/engine/s;->e:I

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iget v1, p0, Lcom/bumptech/glide/load/engine/s;->f:I

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    .line 67
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/s;->d:Lcom/bumptech/glide/load/c;

    invoke-interface {v1, p1}, Lcom/bumptech/glide/load/c;->updateDiskCacheKey(Ljava/security/MessageDigest;)V

    .line 68
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/s;->c:Lcom/bumptech/glide/load/c;

    invoke-interface {v1, p1}, Lcom/bumptech/glide/load/c;->updateDiskCacheKey(Ljava/security/MessageDigest;)V

    .line 69
    invoke-virtual {p1, v0}, Ljava/security/MessageDigest;->update([B)V

    .line 70
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/s;->i:Lcom/bumptech/glide/load/i;

    if-eqz v0, :cond_0

    .line 71
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/s;->i:Lcom/bumptech/glide/load/i;

    invoke-interface {v0, p1}, Lcom/bumptech/glide/load/i;->updateDiskCacheKey(Ljava/security/MessageDigest;)V

    .line 73
    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/s;->h:Lcom/bumptech/glide/load/f;

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/load/f;->updateDiskCacheKey(Ljava/security/MessageDigest;)V

    .line 74
    invoke-direct {p0}, Lcom/bumptech/glide/load/engine/s;->a()[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/security/MessageDigest;->update([B)V

    return-void
.end method
