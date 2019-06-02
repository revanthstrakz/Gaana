.class public abstract Lcom/google/android/gms/internal/ads/zzax;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzaz;


# static fields
.field private static zzcm:Ljava/util/logging/Logger;


# instance fields
.field private zzcn:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/nio/ByteBuffer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 40
    const-class v0, Lcom/google/android/gms/internal/ads/zzax;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzax;->zzcm:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzay;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzay;-><init>(Lcom/google/android/gms/internal/ads/zzax;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzax;->zzcn:Ljava/lang/ThreadLocal;

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzbwa;Lcom/google/android/gms/internal/ads/zzbd;)Lcom/google/android/gms/internal/ads/zzbc;
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzbwa;->position()J

    move-result-wide v0

    .line 4
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzax;->zzcn:Ljava/lang/ThreadLocal;

    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    move-result-object v2

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    .line 5
    :cond_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzax;->zzcn:Ljava/lang/ThreadLocal;

    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/nio/ByteBuffer;

    invoke-interface {p1, v2}, Lcom/google/android/gms/internal/ads/zzbwa;->read(Ljava/nio/ByteBuffer;)I

    move-result v2

    if-eq v2, v3, :cond_1

    if-gez v2, :cond_0

    .line 7
    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzbwa;->zzaw(J)V

    .line 8
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    .line 10
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzax;->zzcn:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 11
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzax;->zzcn:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbb;->zza(Ljava/nio/ByteBuffer;)J

    move-result-wide v0

    const-wide/16 v4, 0x8

    cmp-long v2, v0, v4

    const/4 v6, 0x0

    const-wide/16 v7, 0x1

    if-gez v2, :cond_2

    cmp-long v2, v0, v7

    if-lez v2, :cond_2

    .line 13
    sget-object p1, Lcom/google/android/gms/internal/ads/zzax;->zzcm:Ljava/util/logging/Logger;

    sget-object p2, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    const-string v2, "com.coremedia.iso.AbstractBoxParser"

    const-string v3, "parseBox"

    const/16 v4, 0x50

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Plausibility check failed: size < 8 (size = "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "). Stop parsing!"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2, v2, v3, v0}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v6

    .line 15
    :cond_2
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzax;->zzcn:Ljava/lang/ThreadLocal;

    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/nio/ByteBuffer;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzbb;->zzf(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    move-result-object v2

    cmp-long v9, v0, v7

    const-wide/16 v7, 0x10

    const/16 v10, 0x10

    if-nez v9, :cond_3

    .line 18
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzax;->zzcn:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v10}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 19
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzax;->zzcn:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/zzbwa;->read(Ljava/nio/ByteBuffer;)I

    .line 20
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzax;->zzcn:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 21
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzax;->zzcn:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbb;->zzc(Ljava/nio/ByteBuffer;)J

    move-result-wide v0

    sub-long v3, v0, v7

    move-wide v11, v3

    goto :goto_0

    :cond_3
    const-wide/16 v11, 0x0

    cmp-long v3, v0, v11

    if-nez v3, :cond_4

    .line 24
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzbwa;->size()J

    move-result-wide v0

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzbwa;->position()J

    move-result-wide v3

    sub-long v11, v0, v3

    goto :goto_0

    :cond_4
    sub-long v11, v0, v4

    :goto_0
    const-string v0, "uuid"

    .line 27
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 28
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzax;->zzcn:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzax;->zzcn:Ljava/lang/ThreadLocal;

    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v1

    add-int/2addr v1, v10

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 29
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzax;->zzcn:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/zzbwa;->read(Ljava/nio/ByteBuffer;)I

    .line 30
    new-array v6, v10, [B

    .line 31
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzax;->zzcn:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    sub-int/2addr v0, v10

    :goto_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzax;->zzcn:Ljava/lang/ThreadLocal;

    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    if-ge v0, v1, :cond_5

    .line 32
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzax;->zzcn:Ljava/lang/ThreadLocal;

    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    sub-int/2addr v1, v10

    sub-int v1, v0, v1

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzax;->zzcn:Ljava/lang/ThreadLocal;

    invoke-virtual {v3}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/nio/ByteBuffer;

    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v3

    aput-byte v3, v6, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_5
    sub-long v0, v11, v7

    move-wide v10, v0

    goto :goto_2

    :cond_6
    move-wide v10, v11

    .line 35
    :goto_2
    instance-of v0, p2, Lcom/google/android/gms/internal/ads/zzbc;

    if-eqz v0, :cond_7

    move-object v0, p2

    check-cast v0, Lcom/google/android/gms/internal/ads/zzbc;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbc;->getType()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_7
    const-string v0, ""

    :goto_3
    invoke-virtual {p0, v2, v6, v0}, Lcom/google/android/gms/internal/ads/zzax;->zza(Ljava/lang/String;[BLjava/lang/String;)Lcom/google/android/gms/internal/ads/zzbc;

    move-result-object v0

    .line 36
    invoke-interface {v0, p2}, Lcom/google/android/gms/internal/ads/zzbc;->zza(Lcom/google/android/gms/internal/ads/zzbd;)V

    .line 37
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzax;->zzcn:Ljava/lang/ThreadLocal;

    invoke-virtual {p2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/nio/ByteBuffer;

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 38
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzax;->zzcn:Ljava/lang/ThreadLocal;

    invoke-virtual {p2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object p2

    move-object v9, p2

    check-cast v9, Ljava/nio/ByteBuffer;

    move-object v7, v0

    move-object v8, p1

    move-object v12, p0

    invoke-interface/range {v7 .. v12}, Lcom/google/android/gms/internal/ads/zzbc;->zza(Lcom/google/android/gms/internal/ads/zzbwa;Ljava/nio/ByteBuffer;JLcom/google/android/gms/internal/ads/zzaz;)V

    return-object v0
.end method

.method public abstract zza(Ljava/lang/String;[BLjava/lang/String;)Lcom/google/android/gms/internal/ads/zzbc;
.end method
