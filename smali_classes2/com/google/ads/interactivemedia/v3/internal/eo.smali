.class public final Lcom/google/ads/interactivemedia/v3/internal/eo;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:[I

.field private static final b:[I

.field private static final c:[I

.field private static final d:[I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x60

    .line 10
    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/eo;->a:[I

    const/16 v0, 0x10

    .line 11
    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/eo;->b:[I

    const/16 v0, 0x20

    .line 12
    new-array v1, v0, [I

    fill-array-data v1, :array_2

    sput-object v1, Lcom/google/ads/interactivemedia/v3/internal/eo;->c:[I

    .line 13
    new-array v0, v0, [I

    fill-array-data v0, :array_3

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/eo;->d:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x20
        0x21
        0x22
        0x23
        0x24
        0x25
        0x26
        0x27
        0x28
        0x29
        0xe1
        0x2b
        0x2c
        0x2d
        0x2e
        0x2f
        0x30
        0x31
        0x32
        0x33
        0x34
        0x35
        0x36
        0x37
        0x38
        0x39
        0x3a
        0x3b
        0x3c
        0x3d
        0x3e
        0x3f
        0x40
        0x41
        0x42
        0x43
        0x44
        0x45
        0x46
        0x47
        0x48
        0x49
        0x4a
        0x4b
        0x4c
        0x4d
        0x4e
        0x4f
        0x50
        0x51
        0x52
        0x53
        0x54
        0x55
        0x56
        0x57
        0x58
        0x59
        0x5a
        0x5b
        0xe9
        0x5d
        0xed
        0xf3
        0xfa
        0x61
        0x62
        0x63
        0x64
        0x65
        0x66
        0x67
        0x68
        0x69
        0x6a
        0x6b
        0x6c
        0x6d
        0x6e
        0x6f
        0x70
        0x71
        0x72
        0x73
        0x74
        0x75
        0x76
        0x77
        0x78
        0x79
        0x7a
        0xe7
        0xf7
        0xd1
        0xf1
        0x25a0
    .end array-data

    :array_1
    .array-data 4
        0xae
        0xb0
        0xbd
        0xbf
        0x2122
        0xa2
        0xa3
        0x266a
        0xe0
        0x20
        0xe8
        0xe2
        0xea
        0xee
        0xf4
        0xfb
    .end array-data

    :array_2
    .array-data 4
        0xc1
        0xc9
        0xd3
        0xda
        0xdc
        0xfc
        0x2018
        0xa1
        0x2a
        0x27
        0x2014
        0xa9
        0x2120
        0x2022
        0x201c
        0x201d
        0xc0
        0xc2
        0xc7
        0xc8
        0xca
        0xcb
        0xeb
        0xce
        0xcf
        0xef
        0xd4
        0xd9
        0xf9
        0xdb
        0xab
        0xbb
    .end array-data

    :array_3
    .array-data 4
        0xc3
        0xe3
        0xcd
        0xcc
        0xec
        0xd2
        0xf2
        0xd5
        0xf5
        0x7b
        0x7d
        0x5c
        0x5e
        0x5f
        0x7c
        0x7e
        0xc4
        0xe4
        0xd6
        0xf6
        0xdf
        0xa5
        0xa4
        0x2502
        0xc5
        0xe5
        0xd8
        0xf8
        0x250c
        0x2510
        0x2514
        0x2518
    .end array-data
.end method

.method public static a(IILcom/google/ads/interactivemedia/v3/internal/fp;)Z
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x4

    if-ne p0, v1, :cond_2

    const/16 p0, 0x8

    if-ge p1, p0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/internal/fp;->d()I

    move-result p0

    .line 4
    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/internal/fp;->f()I

    move-result p1

    .line 5
    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/internal/fp;->g()I

    move-result v1

    .line 6
    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/internal/fp;->m()I

    move-result v2

    .line 7
    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/internal/fp;->f()I

    move-result v3

    .line 8
    invoke-virtual {p2, p0}, Lcom/google/ads/interactivemedia/v3/internal/fp;->c(I)V

    const/16 p0, 0xb5

    if-ne p1, p0, :cond_1

    const/16 p0, 0x31

    if-ne v1, p0, :cond_1

    const p0, 0x47413934

    if-ne v2, p0, :cond_1

    const/4 p0, 0x3

    if-ne v3, p0, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0

    :cond_2
    :goto_0
    return v0
.end method
