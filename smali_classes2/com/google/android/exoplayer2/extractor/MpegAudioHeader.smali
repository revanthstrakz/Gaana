.class public final Lcom/google/android/exoplayer2/extractor/MpegAudioHeader;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final BITRATE_V1_L1:[I

.field private static final BITRATE_V1_L2:[I

.field private static final BITRATE_V1_L3:[I

.field private static final BITRATE_V2:[I

.field private static final BITRATE_V2_L1:[I

.field public static final MAX_FRAME_SIZE_BYTES:I = 0x1000

.field private static final MIME_TYPE_BY_LAYER:[Ljava/lang/String;

.field private static final SAMPLING_RATE_V1:[I


# instance fields
.field public bitrate:I

.field public channels:I

.field public frameSize:I

.field public mimeType:Ljava/lang/String;

.field public sampleRate:I

.field public samplesPerFrame:I

.field public version:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x3

    .line 34
    new-array v1, v0, [Ljava/lang/String;

    const-string v2, "audio/mpeg-L1"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "audio/mpeg-L2"

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const-string v2, "audio/mpeg"

    const/4 v3, 0x2

    aput-object v2, v1, v3

    sput-object v1, Lcom/google/android/exoplayer2/extractor/MpegAudioHeader;->MIME_TYPE_BY_LAYER:[Ljava/lang/String;

    .line 36
    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/android/exoplayer2/extractor/MpegAudioHeader;->SAMPLING_RATE_V1:[I

    const/16 v0, 0xe

    .line 37
    new-array v1, v0, [I

    fill-array-data v1, :array_1

    sput-object v1, Lcom/google/android/exoplayer2/extractor/MpegAudioHeader;->BITRATE_V1_L1:[I

    .line 41
    new-array v1, v0, [I

    fill-array-data v1, :array_2

    sput-object v1, Lcom/google/android/exoplayer2/extractor/MpegAudioHeader;->BITRATE_V2_L1:[I

    .line 45
    new-array v1, v0, [I

    fill-array-data v1, :array_3

    sput-object v1, Lcom/google/android/exoplayer2/extractor/MpegAudioHeader;->BITRATE_V1_L2:[I

    .line 49
    new-array v1, v0, [I

    fill-array-data v1, :array_4

    sput-object v1, Lcom/google/android/exoplayer2/extractor/MpegAudioHeader;->BITRATE_V1_L3:[I

    .line 53
    new-array v0, v0, [I

    fill-array-data v0, :array_5

    sput-object v0, Lcom/google/android/exoplayer2/extractor/MpegAudioHeader;->BITRATE_V2:[I

    return-void

    nop

    :array_0
    .array-data 4
        0xac44
        0xbb80
        0x7d00
    .end array-data

    :array_1
    .array-data 4
        0x7d00
        0xfa00
        0x17700
        0x1f400
        0x27100
        0x2ee00
        0x36b00
        0x3e800
        0x46500
        0x4e200
        0x55f00
        0x5dc00
        0x65900
        0x6d600
    .end array-data

    :array_2
    .array-data 4
        0x7d00
        0xbb80
        0xdac0
        0xfa00
        0x13880
        0x17700
        0x1b580
        0x1f400
        0x23280
        0x27100
        0x2af80
        0x2ee00
        0x36b00
        0x3e800
    .end array-data

    :array_3
    .array-data 4
        0x7d00
        0xbb80
        0xdac0
        0xfa00
        0x13880
        0x17700
        0x1b580
        0x1f400
        0x27100
        0x2ee00
        0x36b00
        0x3e800
        0x4e200
        0x5dc00
    .end array-data

    :array_4
    .array-data 4
        0x7d00
        0x9c40
        0xbb80
        0xdac0
        0xfa00
        0x13880
        0x17700
        0x1b580
        0x1f400
        0x27100
        0x2ee00
        0x36b00
        0x3e800
        0x4e200
    .end array-data

    :array_5
    .array-data 4
        0x1f40
        0x3e80
        0x5dc0
        0x7d00
        0x9c40
        0xbb80
        0xdac0
        0xfa00
        0x13880
        0x17700
        0x1b580
        0x1f400
        0x23280
        0x27100
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getFrameSize(I)I
    .locals 7

    const/high16 v0, -0x200000

    and-int v1, p0, v0

    const/4 v2, -0x1

    if-eq v1, v0, :cond_0

    return v2

    :cond_0
    ushr-int/lit8 v0, p0, 0x13

    const/4 v1, 0x3

    and-int/2addr v0, v1

    const/4 v3, 0x1

    if-ne v0, v3, :cond_1

    return v2

    :cond_1
    ushr-int/lit8 v4, p0, 0x11

    and-int/2addr v4, v1

    if-nez v4, :cond_2

    return v2

    :cond_2
    ushr-int/lit8 v5, p0, 0xc

    const/16 v6, 0xf

    and-int/2addr v5, v6

    if-eqz v5, :cond_d

    if-ne v5, v6, :cond_3

    goto :goto_3

    :cond_3
    ushr-int/lit8 v6, p0, 0xa

    and-int/2addr v6, v1

    if-ne v6, v1, :cond_4

    return v2

    .line 88
    :cond_4
    sget-object v2, Lcom/google/android/exoplayer2/extractor/MpegAudioHeader;->SAMPLING_RATE_V1:[I

    aget v2, v2, v6

    const/4 v6, 0x2

    if-ne v0, v6, :cond_5

    .line 91
    div-int/lit8 v2, v2, 0x2

    goto :goto_0

    :cond_5
    if-nez v0, :cond_6

    .line 94
    div-int/lit8 v2, v2, 0x4

    :cond_6
    :goto_0
    ushr-int/lit8 p0, p0, 0x9

    and-int/2addr p0, v3

    if-ne v4, v1, :cond_8

    if-ne v0, v1, :cond_7

    .line 101
    sget-object v0, Lcom/google/android/exoplayer2/extractor/MpegAudioHeader;->BITRATE_V1_L1:[I

    sub-int/2addr v5, v3

    aget v0, v0, v5

    goto :goto_1

    :cond_7
    sget-object v0, Lcom/google/android/exoplayer2/extractor/MpegAudioHeader;->BITRATE_V2_L1:[I

    sub-int/2addr v5, v3

    aget v0, v0, v5

    :goto_1
    const/16 v1, 0xc

    mul-int/2addr v1, v0

    .line 102
    div-int/2addr v1, v2

    add-int/2addr v1, p0

    mul-int/lit8 v1, v1, 0x4

    return v1

    :cond_8
    if-ne v0, v1, :cond_a

    if-ne v4, v6, :cond_9

    .line 106
    sget-object v6, Lcom/google/android/exoplayer2/extractor/MpegAudioHeader;->BITRATE_V1_L2:[I

    sub-int/2addr v5, v3

    aget v5, v6, v5

    goto :goto_2

    :cond_9
    sget-object v6, Lcom/google/android/exoplayer2/extractor/MpegAudioHeader;->BITRATE_V1_L3:[I

    sub-int/2addr v5, v3

    aget v5, v6, v5

    goto :goto_2

    .line 109
    :cond_a
    sget-object v6, Lcom/google/android/exoplayer2/extractor/MpegAudioHeader;->BITRATE_V2:[I

    sub-int/2addr v5, v3

    aget v5, v6, v5

    :goto_2
    const/16 v6, 0x90

    if-ne v0, v1, :cond_b

    mul-int/2addr v6, v5

    .line 115
    div-int/2addr v6, v2

    add-int/2addr v6, p0

    return v6

    :cond_b
    if-ne v4, v3, :cond_c

    const/16 v6, 0x48

    :cond_c
    mul-int/2addr v6, v5

    .line 118
    div-int/2addr v6, v2

    add-int/2addr v6, p0

    return v6

    :cond_d
    :goto_3
    return v2
.end method

.method public static populateHeader(ILcom/google/android/exoplayer2/extractor/MpegAudioHeader;)Z
    .locals 11

    const/high16 v0, -0x200000

    and-int v1, p0, v0

    const/4 v2, 0x0

    if-eq v1, v0, :cond_0

    return v2

    :cond_0
    ushr-int/lit8 v0, p0, 0x13

    const/4 v1, 0x3

    and-int/lit8 v4, v0, 0x3

    const/4 v0, 0x1

    if-ne v4, v0, :cond_1

    return v2

    :cond_1
    ushr-int/lit8 v3, p0, 0x11

    and-int/2addr v3, v1

    if-nez v3, :cond_2

    return v2

    :cond_2
    ushr-int/lit8 v5, p0, 0xc

    const/16 v6, 0xf

    and-int/2addr v5, v6

    if-eqz v5, :cond_e

    if-ne v5, v6, :cond_3

    goto/16 :goto_7

    :cond_3
    ushr-int/lit8 v6, p0, 0xa

    and-int/2addr v6, v1

    if-ne v6, v1, :cond_4

    return v2

    .line 156
    :cond_4
    sget-object v2, Lcom/google/android/exoplayer2/extractor/MpegAudioHeader;->SAMPLING_RATE_V1:[I

    aget v2, v2, v6

    const/4 v6, 0x2

    if-ne v4, v6, :cond_6

    .line 159
    div-int/lit8 v2, v2, 0x2

    :cond_5
    :goto_0
    move v7, v2

    goto :goto_1

    :cond_6
    if-nez v4, :cond_5

    .line 162
    div-int/lit8 v2, v2, 0x4

    goto :goto_0

    :goto_1
    ushr-int/lit8 v2, p0, 0x9

    and-int/2addr v2, v0

    const/16 v8, 0x480

    if-ne v3, v1, :cond_8

    if-ne v4, v1, :cond_7

    .line 171
    sget-object v8, Lcom/google/android/exoplayer2/extractor/MpegAudioHeader;->BITRATE_V1_L1:[I

    sub-int/2addr v5, v0

    aget v5, v8, v5

    goto :goto_2

    :cond_7
    sget-object v8, Lcom/google/android/exoplayer2/extractor/MpegAudioHeader;->BITRATE_V2_L1:[I

    sub-int/2addr v5, v0

    aget v5, v8, v5

    :goto_2
    const/16 v8, 0xc

    mul-int/2addr v8, v5

    .line 172
    div-int/2addr v8, v7

    add-int/2addr v8, v2

    mul-int/lit8 v8, v8, 0x4

    const/16 v2, 0x180

    move v10, v2

    move v9, v8

    goto :goto_5

    :cond_8
    const/16 v9, 0x90

    if-ne v4, v1, :cond_a

    if-ne v3, v6, :cond_9

    .line 178
    sget-object v10, Lcom/google/android/exoplayer2/extractor/MpegAudioHeader;->BITRATE_V1_L2:[I

    sub-int/2addr v5, v0

    aget v5, v10, v5

    goto :goto_3

    :cond_9
    sget-object v10, Lcom/google/android/exoplayer2/extractor/MpegAudioHeader;->BITRATE_V1_L3:[I

    sub-int/2addr v5, v0

    aget v5, v10, v5

    :goto_3
    mul-int/2addr v9, v5

    .line 180
    div-int/2addr v9, v7

    add-int/2addr v9, v2

    :goto_4
    move v10, v8

    goto :goto_5

    .line 183
    :cond_a
    sget-object v10, Lcom/google/android/exoplayer2/extractor/MpegAudioHeader;->BITRATE_V2:[I

    sub-int/2addr v5, v0

    aget v5, v10, v5

    if-ne v3, v0, :cond_b

    const/16 v8, 0x240

    :cond_b
    if-ne v3, v0, :cond_c

    const/16 v9, 0x48

    :cond_c
    mul-int/2addr v9, v5

    .line 185
    div-int/2addr v9, v7

    add-int/2addr v9, v2

    goto :goto_4

    :goto_5
    const/16 v2, 0x8

    mul-int/2addr v2, v9

    mul-int/2addr v2, v7

    .line 192
    div-int/2addr v2, v10

    .line 193
    sget-object v5, Lcom/google/android/exoplayer2/extractor/MpegAudioHeader;->MIME_TYPE_BY_LAYER:[Ljava/lang/String;

    rsub-int/lit8 v3, v3, 0x3

    aget-object v5, v5, v3

    shr-int/lit8 p0, p0, 0x6

    and-int/2addr p0, v1

    if-ne p0, v1, :cond_d

    move v8, v0

    goto :goto_6

    :cond_d
    move v8, v6

    :goto_6
    move-object v3, p1

    move v6, v9

    move v9, v2

    .line 195
    invoke-direct/range {v3 .. v10}, Lcom/google/android/exoplayer2/extractor/MpegAudioHeader;->setValues(ILjava/lang/String;IIIII)V

    return v0

    :cond_e
    :goto_7
    return v2
.end method

.method private setValues(ILjava/lang/String;IIIII)V
    .locals 0

    .line 222
    iput p1, p0, Lcom/google/android/exoplayer2/extractor/MpegAudioHeader;->version:I

    .line 223
    iput-object p2, p0, Lcom/google/android/exoplayer2/extractor/MpegAudioHeader;->mimeType:Ljava/lang/String;

    .line 224
    iput p3, p0, Lcom/google/android/exoplayer2/extractor/MpegAudioHeader;->frameSize:I

    .line 225
    iput p4, p0, Lcom/google/android/exoplayer2/extractor/MpegAudioHeader;->sampleRate:I

    .line 226
    iput p5, p0, Lcom/google/android/exoplayer2/extractor/MpegAudioHeader;->channels:I

    .line 227
    iput p6, p0, Lcom/google/android/exoplayer2/extractor/MpegAudioHeader;->bitrate:I

    .line 228
    iput p7, p0, Lcom/google/android/exoplayer2/extractor/MpegAudioHeader;->samplesPerFrame:I

    return-void
.end method
