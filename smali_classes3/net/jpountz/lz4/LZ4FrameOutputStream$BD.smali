.class public Lnet/jpountz/lz4/LZ4FrameOutputStream$BD;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/jpountz/lz4/LZ4FrameOutputStream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "BD"
.end annotation


# static fields
.field private static final RESERVED_MASK:I = 0x8f


# instance fields
.field private final blockSizeValue:Lnet/jpountz/lz4/LZ4FrameOutputStream$BLOCKSIZE;


# direct methods
.method private constructor <init>(Lnet/jpountz/lz4/LZ4FrameOutputStream$BLOCKSIZE;)V
    .locals 0

    .line 372
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 373
    iput-object p1, p0, Lnet/jpountz/lz4/LZ4FrameOutputStream$BD;->blockSizeValue:Lnet/jpountz/lz4/LZ4FrameOutputStream$BLOCKSIZE;

    return-void
.end method

.method synthetic constructor <init>(Lnet/jpountz/lz4/LZ4FrameOutputStream$BLOCKSIZE;Lnet/jpountz/lz4/LZ4FrameOutputStream$1;)V
    .locals 0

    .line 367
    invoke-direct {p0, p1}, Lnet/jpountz/lz4/LZ4FrameOutputStream$BD;-><init>(Lnet/jpountz/lz4/LZ4FrameOutputStream$BLOCKSIZE;)V

    return-void
.end method

.method public static fromByte(B)Lnet/jpountz/lz4/LZ4FrameOutputStream$BD;
    .locals 1

    ushr-int/lit8 v0, p0, 0x4

    and-int/lit8 v0, v0, 0x7

    and-int/lit16 p0, p0, 0x8f

    if-lez p0, :cond_0

    .line 379
    new-instance p0, Ljava/lang/RuntimeException;

    const-string v0, "Reserved fields must be 0"

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 382
    :cond_0
    new-instance p0, Lnet/jpountz/lz4/LZ4FrameOutputStream$BD;

    invoke-static {v0}, Lnet/jpountz/lz4/LZ4FrameOutputStream$BLOCKSIZE;->valueOf(I)Lnet/jpountz/lz4/LZ4FrameOutputStream$BLOCKSIZE;

    move-result-object v0

    invoke-direct {p0, v0}, Lnet/jpountz/lz4/LZ4FrameOutputStream$BD;-><init>(Lnet/jpountz/lz4/LZ4FrameOutputStream$BLOCKSIZE;)V

    return-object p0
.end method


# virtual methods
.method public getBlockMaximumSize()I
    .locals 2

    .line 387
    iget-object v0, p0, Lnet/jpountz/lz4/LZ4FrameOutputStream$BD;->blockSizeValue:Lnet/jpountz/lz4/LZ4FrameOutputStream$BLOCKSIZE;

    invoke-virtual {v0}, Lnet/jpountz/lz4/LZ4FrameOutputStream$BLOCKSIZE;->getIndicator()I

    move-result v0

    const/4 v1, 0x2

    mul-int/2addr v1, v0

    add-int/lit8 v1, v1, 0x8

    const/4 v0, 0x1

    shl-int/2addr v0, v1

    return v0
.end method

.method public toByte()B
    .locals 1

    .line 391
    iget-object v0, p0, Lnet/jpountz/lz4/LZ4FrameOutputStream$BD;->blockSizeValue:Lnet/jpountz/lz4/LZ4FrameOutputStream$BLOCKSIZE;

    invoke-virtual {v0}, Lnet/jpountz/lz4/LZ4FrameOutputStream$BLOCKSIZE;->getIndicator()I

    move-result v0

    and-int/lit8 v0, v0, 0x7

    shl-int/lit8 v0, v0, 0x4

    int-to-byte v0, v0

    return v0
.end method
