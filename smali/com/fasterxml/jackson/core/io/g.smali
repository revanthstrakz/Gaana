.class public final Lcom/fasterxml/jackson/core/io/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final a:Ljava/lang/String;

.field static final b:[C

.field static final c:[C

.field static final d:[B

.field static final e:[Ljava/lang/String;

.field static final f:[Ljava/lang/String;

.field private static g:I = 0xf4240

.field private static h:I = 0x3b9aca00

.field private static i:J = 0x2540be400L

.field private static j:J = 0x3e8L

.field private static k:J = -0x80000000L

.field private static l:J = 0x7fffffffL


# direct methods
.method static constructor <clinit>()V
    .locals 16

    const-wide/high16 v0, -0x8000000000000000L

    .line 15
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/fasterxml/jackson/core/io/g;->a:Ljava/lang/String;

    const/16 v0, 0xfa0

    .line 17
    new-array v1, v0, [C

    sput-object v1, Lcom/fasterxml/jackson/core/io/g;->b:[C

    .line 18
    new-array v1, v0, [C

    sput-object v1, Lcom/fasterxml/jackson/core/io/g;->c:[C

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    :goto_0
    const/16 v4, 0xa

    if-ge v2, v4, :cond_4

    const/16 v5, 0x30

    add-int v6, v5, v2

    int-to-char v6, v6

    if-nez v2, :cond_0

    move v7, v1

    goto :goto_1

    :cond_0
    move v7, v6

    :goto_1
    move v8, v3

    move v3, v1

    :goto_2
    if-ge v3, v4, :cond_3

    add-int v9, v5, v3

    int-to-char v9, v9

    if-nez v2, :cond_1

    if-nez v3, :cond_1

    move v10, v1

    goto :goto_3

    :cond_1
    move v10, v9

    :goto_3
    move v11, v8

    move v8, v1

    :goto_4
    if-ge v8, v4, :cond_2

    add-int v12, v5, v8

    int-to-char v12, v12

    .line 33
    sget-object v13, Lcom/fasterxml/jackson/core/io/g;->b:[C

    aput-char v7, v13, v11

    .line 34
    sget-object v13, Lcom/fasterxml/jackson/core/io/g;->b:[C

    add-int/lit8 v14, v11, 0x1

    aput-char v10, v13, v14

    .line 35
    sget-object v13, Lcom/fasterxml/jackson/core/io/g;->b:[C

    add-int/lit8 v15, v11, 0x2

    aput-char v12, v13, v15

    .line 36
    sget-object v13, Lcom/fasterxml/jackson/core/io/g;->c:[C

    aput-char v6, v13, v11

    .line 37
    sget-object v13, Lcom/fasterxml/jackson/core/io/g;->c:[C

    aput-char v9, v13, v14

    .line 38
    sget-object v13, Lcom/fasterxml/jackson/core/io/g;->c:[C

    aput-char v12, v13, v15

    add-int/lit8 v11, v11, 0x4

    add-int/lit8 v8, v8, 0x1

    goto :goto_4

    :cond_2
    add-int/lit8 v3, v3, 0x1

    move v8, v11

    goto :goto_2

    :cond_3
    add-int/lit8 v2, v2, 0x1

    move v3, v8

    goto :goto_0

    .line 45
    :cond_4
    new-array v2, v0, [B

    sput-object v2, Lcom/fasterxml/jackson/core/io/g;->d:[B

    move v2, v1

    :goto_5
    if-ge v2, v0, :cond_5

    .line 48
    sget-object v3, Lcom/fasterxml/jackson/core/io/g;->d:[B

    sget-object v5, Lcom/fasterxml/jackson/core/io/g;->c:[C

    aget-char v5, v5, v2

    int-to-byte v5, v5

    aput-byte v5, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_5
    const/16 v0, 0xb

    .line 52
    new-array v0, v0, [Ljava/lang/String;

    const-string v2, "0"

    aput-object v2, v0, v1

    const-string v2, "1"

    const/4 v3, 0x1

    aput-object v2, v0, v3

    const-string v2, "2"

    const/4 v5, 0x2

    aput-object v2, v0, v5

    const-string v2, "3"

    const/4 v6, 0x3

    aput-object v2, v0, v6

    const-string v2, "4"

    const/4 v7, 0x4

    aput-object v2, v0, v7

    const-string v2, "5"

    const/4 v8, 0x5

    aput-object v2, v0, v8

    const-string v2, "6"

    const/4 v9, 0x6

    aput-object v2, v0, v9

    const-string v2, "7"

    const/4 v10, 0x7

    aput-object v2, v0, v10

    const-string v2, "8"

    const/16 v11, 0x8

    aput-object v2, v0, v11

    const-string v2, "9"

    const/16 v12, 0x9

    aput-object v2, v0, v12

    const-string v2, "10"

    aput-object v2, v0, v4

    sput-object v0, Lcom/fasterxml/jackson/core/io/g;->e:[Ljava/lang/String;

    .line 55
    new-array v0, v4, [Ljava/lang/String;

    const-string v2, "-1"

    aput-object v2, v0, v1

    const-string v1, "-2"

    aput-object v1, v0, v3

    const-string v1, "-3"

    aput-object v1, v0, v5

    const-string v1, "-4"

    aput-object v1, v0, v6

    const-string v1, "-5"

    aput-object v1, v0, v7

    const-string v1, "-6"

    aput-object v1, v0, v8

    const-string v1, "-7"

    aput-object v1, v0, v9

    const-string v1, "-8"

    aput-object v1, v0, v10

    const-string v1, "-9"

    aput-object v1, v0, v11

    const-string v1, "-10"

    aput-object v1, v0, v12

    sput-object v0, Lcom/fasterxml/jackson/core/io/g;->f:[Ljava/lang/String;

    return-void
.end method

.method public static a(I[BI)I
    .locals 4

    if-gez p0, :cond_1

    const/high16 v0, -0x80000000

    if-ne p0, v0, :cond_0

    int-to-long v0, p0

    .line 133
    invoke-static {v0, v1, p1, p2}, Lcom/fasterxml/jackson/core/io/g;->a(J[BI)I

    move-result p0

    return p0

    :cond_0
    add-int/lit8 v0, p2, 0x1

    const/16 v1, 0x2d

    .line 135
    aput-byte v1, p1, p2

    neg-int p0, p0

    move p2, v0

    .line 139
    :cond_1
    sget v0, Lcom/fasterxml/jackson/core/io/g;->g:I

    if-ge p0, v0, :cond_4

    const/16 v0, 0x3e8

    if-ge p0, v0, :cond_3

    const/16 v0, 0xa

    if-ge p0, v0, :cond_2

    add-int/lit8 v0, p2, 0x1

    const/16 v1, 0x30

    add-int/2addr v1, p0

    int-to-byte p0, v1

    .line 142
    aput-byte p0, p1, p2

    goto :goto_0

    .line 144
    :cond_2
    invoke-static {p0, p1, p2}, Lcom/fasterxml/jackson/core/io/g;->b(I[BI)I

    move-result v0

    goto :goto_0

    .line 147
    :cond_3
    div-int/lit16 v0, p0, 0x3e8

    mul-int/lit16 v1, v0, 0x3e8

    sub-int/2addr p0, v1

    .line 149
    invoke-static {v0, p1, p2}, Lcom/fasterxml/jackson/core/io/g;->b(I[BI)I

    move-result p2

    .line 150
    invoke-static {p0, p1, p2}, Lcom/fasterxml/jackson/core/io/g;->c(I[BI)I

    move-result v0

    :goto_0
    return v0

    .line 154
    :cond_4
    sget v0, Lcom/fasterxml/jackson/core/io/g;->h:I

    if-lt p0, v0, :cond_5

    const/4 v0, 0x1

    goto :goto_1

    :cond_5
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_7

    .line 156
    sget v1, Lcom/fasterxml/jackson/core/io/g;->h:I

    sub-int/2addr p0, v1

    .line 157
    sget v1, Lcom/fasterxml/jackson/core/io/g;->h:I

    if-lt p0, v1, :cond_6

    .line 158
    sget v1, Lcom/fasterxml/jackson/core/io/g;->h:I

    sub-int/2addr p0, v1

    add-int/lit8 v1, p2, 0x1

    const/16 v2, 0x32

    .line 159
    aput-byte v2, p1, p2

    goto :goto_2

    :cond_6
    add-int/lit8 v1, p2, 0x1

    const/16 v2, 0x31

    .line 161
    aput-byte v2, p1, p2

    goto :goto_2

    :cond_7
    move v1, p2

    .line 164
    :goto_2
    div-int/lit16 p2, p0, 0x3e8

    mul-int/lit16 v2, p2, 0x3e8

    sub-int/2addr p0, v2

    .line 167
    div-int/lit16 v2, p2, 0x3e8

    mul-int/lit16 v3, v2, 0x3e8

    sub-int/2addr p2, v3

    if-eqz v0, :cond_8

    .line 171
    invoke-static {v2, p1, v1}, Lcom/fasterxml/jackson/core/io/g;->c(I[BI)I

    move-result v0

    goto :goto_3

    .line 173
    :cond_8
    invoke-static {v2, p1, v1}, Lcom/fasterxml/jackson/core/io/g;->b(I[BI)I

    move-result v0

    .line 175
    :goto_3
    invoke-static {p2, p1, v0}, Lcom/fasterxml/jackson/core/io/g;->c(I[BI)I

    move-result p2

    .line 176
    invoke-static {p0, p1, p2}, Lcom/fasterxml/jackson/core/io/g;->c(I[BI)I

    move-result p0

    return p0
.end method

.method public static a(I[CI)I
    .locals 4

    if-gez p0, :cond_1

    const/high16 v0, -0x80000000

    if-ne p0, v0, :cond_0

    int-to-long v0, p0

    .line 75
    invoke-static {v0, v1, p1, p2}, Lcom/fasterxml/jackson/core/io/g;->a(J[CI)I

    move-result p0

    return p0

    :cond_0
    add-int/lit8 v0, p2, 0x1

    const/16 v1, 0x2d

    .line 77
    aput-char v1, p1, p2

    neg-int p0, p0

    move p2, v0

    .line 81
    :cond_1
    sget v0, Lcom/fasterxml/jackson/core/io/g;->g:I

    if-ge p0, v0, :cond_4

    const/16 v0, 0x3e8

    if-ge p0, v0, :cond_3

    const/16 v0, 0xa

    if-ge p0, v0, :cond_2

    add-int/lit8 v0, p2, 0x1

    const/16 v1, 0x30

    add-int/2addr v1, p0

    int-to-char p0, v1

    .line 84
    aput-char p0, p1, p2

    goto :goto_0

    .line 86
    :cond_2
    invoke-static {p0, p1, p2}, Lcom/fasterxml/jackson/core/io/g;->b(I[CI)I

    move-result v0

    goto :goto_0

    .line 89
    :cond_3
    div-int/lit16 v0, p0, 0x3e8

    mul-int/lit16 v1, v0, 0x3e8

    sub-int/2addr p0, v1

    .line 91
    invoke-static {v0, p1, p2}, Lcom/fasterxml/jackson/core/io/g;->b(I[CI)I

    move-result p2

    .line 92
    invoke-static {p0, p1, p2}, Lcom/fasterxml/jackson/core/io/g;->c(I[CI)I

    move-result v0

    :goto_0
    return v0

    .line 102
    :cond_4
    sget v0, Lcom/fasterxml/jackson/core/io/g;->h:I

    if-lt p0, v0, :cond_5

    const/4 v0, 0x1

    goto :goto_1

    :cond_5
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_7

    .line 104
    sget v1, Lcom/fasterxml/jackson/core/io/g;->h:I

    sub-int/2addr p0, v1

    .line 105
    sget v1, Lcom/fasterxml/jackson/core/io/g;->h:I

    if-lt p0, v1, :cond_6

    .line 106
    sget v1, Lcom/fasterxml/jackson/core/io/g;->h:I

    sub-int/2addr p0, v1

    add-int/lit8 v1, p2, 0x1

    const/16 v2, 0x32

    .line 107
    aput-char v2, p1, p2

    goto :goto_2

    :cond_6
    add-int/lit8 v1, p2, 0x1

    const/16 v2, 0x31

    .line 109
    aput-char v2, p1, p2

    goto :goto_2

    :cond_7
    move v1, p2

    .line 112
    :goto_2
    div-int/lit16 p2, p0, 0x3e8

    mul-int/lit16 v2, p2, 0x3e8

    sub-int/2addr p0, v2

    .line 115
    div-int/lit16 v2, p2, 0x3e8

    mul-int/lit16 v3, v2, 0x3e8

    sub-int/2addr p2, v3

    if-eqz v0, :cond_8

    .line 120
    invoke-static {v2, p1, v1}, Lcom/fasterxml/jackson/core/io/g;->c(I[CI)I

    move-result v0

    goto :goto_3

    .line 122
    :cond_8
    invoke-static {v2, p1, v1}, Lcom/fasterxml/jackson/core/io/g;->b(I[CI)I

    move-result v0

    .line 124
    :goto_3
    invoke-static {p2, p1, v0}, Lcom/fasterxml/jackson/core/io/g;->c(I[CI)I

    move-result p2

    .line 125
    invoke-static {p0, p1, p2}, Lcom/fasterxml/jackson/core/io/g;->c(I[CI)I

    move-result p0

    return p0
.end method

.method private static a(J)I
    .locals 7

    .line 386
    sget-wide v0, Lcom/fasterxml/jackson/core/io/g;->i:J

    const/16 v2, 0xa

    :goto_0
    cmp-long v3, p0, v0

    if-ltz v3, :cond_1

    const/16 v3, 0x13

    if-ne v2, v3, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    const/4 v3, 0x3

    shl-long v3, v0, v3

    const/4 v5, 0x1

    shl-long/2addr v0, v5

    add-long v5, v3, v0

    move-wide v0, v5

    goto :goto_0

    :cond_1
    :goto_1
    return v2
.end method

.method public static a(J[BI)I
    .locals 8

    const-wide/16 v0, 0x0

    cmp-long v2, p0, v0

    if-gez v2, :cond_3

    .line 240
    sget-wide v0, Lcom/fasterxml/jackson/core/io/g;->k:J

    cmp-long v2, p0, v0

    if-lez v2, :cond_0

    long-to-int p0, p0

    .line 241
    invoke-static {p0, p2, p3}, Lcom/fasterxml/jackson/core/io/g;->a(I[BI)I

    move-result p0

    return p0

    :cond_0
    const-wide/high16 v0, -0x8000000000000000L

    cmp-long v2, p0, v0

    if-nez v2, :cond_2

    .line 245
    sget-object p0, Lcom/fasterxml/jackson/core/io/g;->a:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    const/4 p1, 0x0

    :goto_0
    if-ge p1, p0, :cond_1

    add-int/lit8 v0, p3, 0x1

    .line 247
    sget-object v1, Lcom/fasterxml/jackson/core/io/g;->a:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    int-to-byte v1, v1

    aput-byte v1, p2, p3

    add-int/lit8 p1, p1, 0x1

    move p3, v0

    goto :goto_0

    :cond_1
    return p3

    :cond_2
    add-int/lit8 v0, p3, 0x1

    const/16 v1, 0x2d

    .line 251
    aput-byte v1, p2, p3

    neg-long p0, p0

    move p3, v0

    goto :goto_1

    .line 254
    :cond_3
    sget-wide v0, Lcom/fasterxml/jackson/core/io/g;->l:J

    cmp-long v2, p0, v0

    if-gtz v2, :cond_4

    long-to-int p0, p0

    .line 255
    invoke-static {p0, p2, p3}, Lcom/fasterxml/jackson/core/io/g;->a(I[BI)I

    move-result p0

    return p0

    .line 259
    :cond_4
    :goto_1
    invoke-static {p0, p1}, Lcom/fasterxml/jackson/core/io/g;->a(J)I

    move-result v0

    add-int/2addr v0, p3

    move v1, v0

    .line 263
    :goto_2
    sget-wide v2, Lcom/fasterxml/jackson/core/io/g;->l:J

    cmp-long v4, p0, v2

    if-lez v4, :cond_5

    add-int/lit8 v1, v1, -0x3

    .line 265
    sget-wide v2, Lcom/fasterxml/jackson/core/io/g;->j:J

    div-long v2, p0, v2

    .line 266
    sget-wide v4, Lcom/fasterxml/jackson/core/io/g;->j:J

    mul-long/2addr v4, v2

    sub-long v6, p0, v4

    long-to-int p0, v6

    .line 267
    invoke-static {p0, p2, v1}, Lcom/fasterxml/jackson/core/io/g;->c(I[BI)I

    move-wide p0, v2

    goto :goto_2

    :cond_5
    long-to-int p0, p0

    :goto_3
    const/16 p1, 0x3e8

    if-lt p0, p1, :cond_6

    add-int/lit8 v1, v1, -0x3

    .line 274
    div-int/lit16 p1, p0, 0x3e8

    mul-int/lit16 v2, p1, 0x3e8

    sub-int/2addr p0, v2

    .line 276
    invoke-static {p0, p2, v1}, Lcom/fasterxml/jackson/core/io/g;->c(I[BI)I

    move p0, p1

    goto :goto_3

    .line 279
    :cond_6
    invoke-static {p0, p2, p3}, Lcom/fasterxml/jackson/core/io/g;->b(I[BI)I

    return v0
.end method

.method public static a(J[CI)I
    .locals 8

    const-wide/16 v0, 0x0

    cmp-long v2, p0, v0

    if-gez v2, :cond_2

    .line 190
    sget-wide v0, Lcom/fasterxml/jackson/core/io/g;->k:J

    cmp-long v2, p0, v0

    if-lez v2, :cond_0

    long-to-int p0, p0

    .line 191
    invoke-static {p0, p2, p3}, Lcom/fasterxml/jackson/core/io/g;->a(I[CI)I

    move-result p0

    return p0

    :cond_0
    const-wide/high16 v0, -0x8000000000000000L

    cmp-long v2, p0, v0

    if-nez v2, :cond_1

    .line 195
    sget-object p0, Lcom/fasterxml/jackson/core/io/g;->a:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    .line 196
    sget-object p1, Lcom/fasterxml/jackson/core/io/g;->a:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0, p2, p3}, Ljava/lang/String;->getChars(II[CI)V

    add-int/2addr p3, p0

    return p3

    :cond_1
    add-int/lit8 v0, p3, 0x1

    const/16 v1, 0x2d

    .line 199
    aput-char v1, p2, p3

    neg-long p0, p0

    move p3, v0

    goto :goto_0

    .line 202
    :cond_2
    sget-wide v0, Lcom/fasterxml/jackson/core/io/g;->l:J

    cmp-long v2, p0, v0

    if-gtz v2, :cond_3

    long-to-int p0, p0

    .line 203
    invoke-static {p0, p2, p3}, Lcom/fasterxml/jackson/core/io/g;->a(I[CI)I

    move-result p0

    return p0

    .line 211
    :cond_3
    :goto_0
    invoke-static {p0, p1}, Lcom/fasterxml/jackson/core/io/g;->a(J)I

    move-result v0

    add-int/2addr v0, p3

    move v1, v0

    .line 215
    :goto_1
    sget-wide v2, Lcom/fasterxml/jackson/core/io/g;->l:J

    cmp-long v4, p0, v2

    if-lez v4, :cond_4

    add-int/lit8 v1, v1, -0x3

    .line 217
    sget-wide v2, Lcom/fasterxml/jackson/core/io/g;->j:J

    div-long v2, p0, v2

    .line 218
    sget-wide v4, Lcom/fasterxml/jackson/core/io/g;->j:J

    mul-long/2addr v4, v2

    sub-long v6, p0, v4

    long-to-int p0, v6

    .line 219
    invoke-static {p0, p2, v1}, Lcom/fasterxml/jackson/core/io/g;->c(I[CI)I

    move-wide p0, v2

    goto :goto_1

    :cond_4
    long-to-int p0, p0

    :goto_2
    const/16 p1, 0x3e8

    if-lt p0, p1, :cond_5

    add-int/lit8 v1, v1, -0x3

    .line 226
    div-int/lit16 p1, p0, 0x3e8

    mul-int/lit16 v2, p1, 0x3e8

    sub-int/2addr p0, v2

    .line 228
    invoke-static {p0, p2, v1}, Lcom/fasterxml/jackson/core/io/g;->c(I[CI)I

    move p0, p1

    goto :goto_2

    .line 232
    :cond_5
    invoke-static {p0, p2, p3}, Lcom/fasterxml/jackson/core/io/g;->b(I[CI)I

    return v0
.end method

.method private static b(I[BI)I
    .locals 2

    shl-int/lit8 p0, p0, 0x2

    .line 347
    sget-object v0, Lcom/fasterxml/jackson/core/io/g;->b:[C

    add-int/lit8 v1, p0, 0x1

    aget-char p0, v0, p0

    if-eqz p0, :cond_0

    add-int/lit8 v0, p2, 0x1

    int-to-byte p0, p0

    .line 349
    aput-byte p0, p1, p2

    move p2, v0

    .line 351
    :cond_0
    sget-object p0, Lcom/fasterxml/jackson/core/io/g;->b:[C

    add-int/lit8 v0, v1, 0x1

    aget-char p0, p0, v1

    if-eqz p0, :cond_1

    add-int/lit8 v1, p2, 0x1

    int-to-byte p0, p0

    .line 353
    aput-byte p0, p1, p2

    move p2, v1

    :cond_1
    add-int/lit8 p0, p2, 0x1

    .line 356
    sget-object v1, Lcom/fasterxml/jackson/core/io/g;->b:[C

    aget-char v0, v1, v0

    int-to-byte v0, v0

    aput-byte v0, p1, p2

    return p0
.end method

.method private static b(I[CI)I
    .locals 2

    shl-int/lit8 p0, p0, 0x2

    .line 331
    sget-object v0, Lcom/fasterxml/jackson/core/io/g;->b:[C

    add-int/lit8 v1, p0, 0x1

    aget-char p0, v0, p0

    if-eqz p0, :cond_0

    add-int/lit8 v0, p2, 0x1

    .line 333
    aput-char p0, p1, p2

    move p2, v0

    .line 335
    :cond_0
    sget-object p0, Lcom/fasterxml/jackson/core/io/g;->b:[C

    add-int/lit8 v0, v1, 0x1

    aget-char p0, p0, v1

    if-eqz p0, :cond_1

    add-int/lit8 v1, p2, 0x1

    .line 337
    aput-char p0, p1, p2

    move p2, v1

    :cond_1
    add-int/lit8 p0, p2, 0x1

    .line 340
    sget-object v1, Lcom/fasterxml/jackson/core/io/g;->b:[C

    aget-char v0, v1, v0

    aput-char v0, p1, p2

    return p0
.end method

.method private static c(I[BI)I
    .locals 3

    shl-int/lit8 p0, p0, 0x2

    add-int/lit8 v0, p2, 0x1

    .line 372
    sget-object v1, Lcom/fasterxml/jackson/core/io/g;->d:[B

    add-int/lit8 v2, p0, 0x1

    aget-byte p0, v1, p0

    aput-byte p0, p1, p2

    add-int/lit8 p0, v0, 0x1

    .line 373
    sget-object p2, Lcom/fasterxml/jackson/core/io/g;->d:[B

    add-int/lit8 v1, v2, 0x1

    aget-byte p2, p2, v2

    aput-byte p2, p1, v0

    add-int/lit8 p2, p0, 0x1

    .line 374
    sget-object v0, Lcom/fasterxml/jackson/core/io/g;->d:[B

    aget-byte v0, v0, v1

    aput-byte v0, p1, p0

    return p2
.end method

.method private static c(I[CI)I
    .locals 3

    shl-int/lit8 p0, p0, 0x2

    add-int/lit8 v0, p2, 0x1

    .line 363
    sget-object v1, Lcom/fasterxml/jackson/core/io/g;->c:[C

    add-int/lit8 v2, p0, 0x1

    aget-char p0, v1, p0

    aput-char p0, p1, p2

    add-int/lit8 p0, v0, 0x1

    .line 364
    sget-object p2, Lcom/fasterxml/jackson/core/io/g;->c:[C

    add-int/lit8 v1, v2, 0x1

    aget-char p2, p2, v2

    aput-char p2, p1, v0

    add-int/lit8 p2, p0, 0x1

    .line 365
    sget-object v0, Lcom/fasterxml/jackson/core/io/g;->c:[C

    aget-char v0, v0, v1

    aput-char v0, p1, p0

    return p2
.end method
