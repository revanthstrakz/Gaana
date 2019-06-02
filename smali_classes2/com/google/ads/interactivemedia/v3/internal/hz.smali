.class public Lcom/google/ads/interactivemedia/v3/internal/hz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;
.implements Ljava/io/Flushable;


# static fields
.field private static final a:[Ljava/lang/String;

.field private static final b:[Ljava/lang/String;


# instance fields
.field private final c:Ljava/io/Writer;

.field private d:[I

.field private e:I

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Z

.field private i:Z

.field private j:Ljava/lang/String;

.field private k:Z


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/16 v0, 0x80

    .line 172
    new-array v0, v0, [Ljava/lang/String;

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/hz;->a:[Ljava/lang/String;

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    const/16 v2, 0x1f

    if-gt v1, v2, :cond_0

    .line 174
    sget-object v2, Lcom/google/ads/interactivemedia/v3/internal/hz;->a:[Ljava/lang/String;

    const-string v3, "\\u%04x"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v0

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 176
    :cond_0
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/hz;->a:[Ljava/lang/String;

    const/16 v1, 0x22

    const-string v2, "\\\""

    aput-object v2, v0, v1

    .line 177
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/hz;->a:[Ljava/lang/String;

    const/16 v1, 0x5c

    const-string v2, "\\\\"

    aput-object v2, v0, v1

    .line 178
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/hz;->a:[Ljava/lang/String;

    const/16 v1, 0x9

    const-string v2, "\\t"

    aput-object v2, v0, v1

    .line 179
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/hz;->a:[Ljava/lang/String;

    const/16 v1, 0x8

    const-string v2, "\\b"

    aput-object v2, v0, v1

    .line 180
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/hz;->a:[Ljava/lang/String;

    const/16 v1, 0xa

    const-string v2, "\\n"

    aput-object v2, v0, v1

    .line 181
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/hz;->a:[Ljava/lang/String;

    const/16 v1, 0xd

    const-string v2, "\\r"

    aput-object v2, v0, v1

    .line 182
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/hz;->a:[Ljava/lang/String;

    const/16 v1, 0xc

    const-string v2, "\\f"

    aput-object v2, v0, v1

    .line 183
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/hz;->a:[Ljava/lang/String;

    invoke-virtual {v0}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/hz;->b:[Ljava/lang/String;

    .line 184
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/hz;->b:[Ljava/lang/String;

    const/16 v1, 0x3c

    const-string v2, "\\u003c"

    aput-object v2, v0, v1

    .line 185
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/hz;->b:[Ljava/lang/String;

    const/16 v1, 0x3e

    const-string v2, "\\u003e"

    aput-object v2, v0, v1

    .line 186
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/hz;->b:[Ljava/lang/String;

    const/16 v1, 0x26

    const-string v2, "\\u0026"

    aput-object v2, v0, v1

    .line 187
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/hz;->b:[Ljava/lang/String;

    const/16 v1, 0x3d

    const-string v2, "\\u003d"

    aput-object v2, v0, v1

    .line 188
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/hz;->b:[Ljava/lang/String;

    const/16 v1, 0x27

    const-string v2, "\\u0027"

    aput-object v2, v0, v1

    return-void
.end method

.method public constructor <init>(Ljava/io/Writer;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x20

    .line 2
    new-array v0, v0, [I

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/hz;->d:[I

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/hz;->e:I

    const/4 v0, 0x6

    .line 4
    invoke-direct {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/hz;->a(I)V

    const-string v0, ":"

    .line 5
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/hz;->g:Ljava/lang/String;

    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/hz;->k:Z

    if-nez p1, :cond_0

    .line 8
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "out == null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 9
    :cond_0
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/hz;->c:Ljava/io/Writer;

    return-void
.end method

.method private a()I
    .locals 2

    .line 52
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/hz;->e:I

    if-nez v0, :cond_0

    .line 53
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "JsonWriter is closed."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 54
    :cond_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/hz;->d:[I

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/hz;->e:I

    add-int/lit8 v1, v1, -0x1

    aget v0, v0, v1

    return v0
.end method

.method private a(IILjava/lang/String;)Lcom/google/ads/interactivemedia/v3/internal/hz;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 36
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/hz;->a()I

    move-result v0

    if-eq v0, p2, :cond_0

    if-eq v0, p1, :cond_0

    .line 38
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Nesting problem."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 39
    :cond_0
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/hz;->j:Ljava/lang/String;

    if-eqz p1, :cond_1

    .line 40
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Dangling name: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/hz;->j:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 41
    :cond_1
    iget p1, p0, Lcom/google/ads/interactivemedia/v3/internal/hz;->e:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/hz;->e:I

    if-ne v0, p2, :cond_2

    .line 43
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/hz;->k()V

    .line 44
    :cond_2
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/hz;->c:Ljava/io/Writer;

    invoke-virtual {p1, p3}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    return-object p0
.end method

.method private a(ILjava/lang/String;)Lcom/google/ads/interactivemedia/v3/internal/hz;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 32
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/hz;->m()V

    .line 33
    invoke-direct {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/hz;->a(I)V

    .line 34
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/hz;->c:Ljava/io/Writer;

    invoke-virtual {p1, p2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    return-object p0
.end method

.method private a(I)V
    .locals 4

    .line 46
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/hz;->e:I

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/hz;->d:[I

    array-length v1, v1

    if-ne v0, v1, :cond_0

    .line 47
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/hz;->e:I

    mul-int/lit8 v0, v0, 0x2

    new-array v0, v0, [I

    .line 48
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/hz;->d:[I

    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/hz;->e:I

    const/4 v3, 0x0

    invoke-static {v1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 49
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/hz;->d:[I

    .line 50
    :cond_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/hz;->d:[I

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/hz;->e:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/ads/interactivemedia/v3/internal/hz;->e:I

    aput p1, v0, v1

    return-void
.end method

.method private b(I)V
    .locals 2

    .line 55
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/hz;->d:[I

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/hz;->e:I

    add-int/lit8 v1, v1, -0x1

    aput p1, v0, v1

    return-void
.end method

.method private d(Ljava/lang/String;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 118
    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/hz;->i:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/hz;->b:[Ljava/lang/String;

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/hz;->a:[Ljava/lang/String;

    .line 119
    :goto_0
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/hz;->c:Ljava/io/Writer;

    const-string v2, "\""

    invoke-virtual {v1, v2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 121
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_1
    if-ge v2, v1, :cond_6

    .line 123
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v5, 0x80

    if-ge v4, v5, :cond_1

    .line 125
    aget-object v4, v0, v4

    if-nez v4, :cond_3

    goto :goto_3

    :cond_1
    const/16 v5, 0x2028

    if-ne v4, v5, :cond_2

    const-string v4, "\\u2028"

    goto :goto_2

    :cond_2
    const/16 v5, 0x2029

    if-ne v4, v5, :cond_5

    const-string v4, "\\u2029"

    :cond_3
    :goto_2
    if-ge v3, v2, :cond_4

    .line 133
    iget-object v5, p0, Lcom/google/ads/interactivemedia/v3/internal/hz;->c:Ljava/io/Writer;

    sub-int v6, v2, v3

    invoke-virtual {v5, p1, v3, v6}, Ljava/io/Writer;->write(Ljava/lang/String;II)V

    .line 134
    :cond_4
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/hz;->c:Ljava/io/Writer;

    invoke-virtual {v3, v4}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    add-int/lit8 v3, v2, 0x1

    :cond_5
    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_6
    if-ge v3, v1, :cond_7

    .line 138
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/hz;->c:Ljava/io/Writer;

    sub-int/2addr v1, v3

    invoke-virtual {v0, p1, v3, v1}, Ljava/io/Writer;->write(Ljava/lang/String;II)V

    .line 139
    :cond_7
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/hz;->c:Ljava/io/Writer;

    const-string v0, "\""

    invoke-virtual {p1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    return-void
.end method

.method private j()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 65
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/hz;->j:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 66
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/hz;->l()V

    .line 67
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/hz;->j:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/hz;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 68
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/hz;->j:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method private k()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 141
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/hz;->f:Ljava/lang/String;

    if-nez v0, :cond_0

    return-void

    .line 143
    :cond_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/hz;->c:Ljava/io/Writer;

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 144
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/hz;->e:I

    const/4 v1, 0x1

    :goto_0
    if-ge v1, v0, :cond_1

    .line 145
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/hz;->c:Ljava/io/Writer;

    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/hz;->f:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private l()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 148
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/hz;->a()I

    move-result v0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    .line 150
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/hz;->c:Ljava/io/Writer;

    const/16 v1, 0x2c

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(I)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    .line 152
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Nesting problem."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 153
    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/hz;->k()V

    const/4 v0, 0x4

    .line 154
    invoke-direct {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/hz;->b(I)V

    return-void
.end method

.method private m()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 156
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/hz;->a()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 170
    :pswitch_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Nesting problem."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 157
    :pswitch_1
    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/hz;->h:Z

    if-nez v0, :cond_0

    .line 158
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "JSON must have only one top-level value."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    :pswitch_2
    const/4 v0, 0x7

    .line 159
    invoke-direct {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/hz;->b(I)V

    goto :goto_0

    .line 167
    :pswitch_3
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/hz;->c:Ljava/io/Writer;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/hz;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    const/4 v0, 0x5

    .line 168
    invoke-direct {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/hz;->b(I)V

    goto :goto_0

    .line 164
    :pswitch_4
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/hz;->c:Ljava/io/Writer;

    const/16 v1, 0x2c

    invoke-virtual {v0, v1}, Ljava/io/Writer;->append(C)Ljava/io/Writer;

    .line 165
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/hz;->k()V

    goto :goto_0

    :pswitch_5
    const/4 v0, 0x2

    .line 161
    invoke-direct {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/hz;->b(I)V

    .line 162
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/hz;->k()V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public a(J)Lcom/google/ads/interactivemedia/v3/internal/hz;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 94
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/hz;->j()V

    .line 95
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/hz;->m()V

    .line 96
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/hz;->c:Ljava/io/Writer;

    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    return-object p0
.end method

.method public a(Ljava/lang/Boolean;)Lcom/google/ads/interactivemedia/v3/internal/hz;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p1, :cond_0

    .line 89
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/hz;->f()Lcom/google/ads/interactivemedia/v3/internal/hz;

    move-result-object p1

    return-object p1

    .line 90
    :cond_0
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/hz;->j()V

    .line 91
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/hz;->m()V

    .line 92
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/hz;->c:Ljava/io/Writer;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "true"

    goto :goto_0

    :cond_1
    const-string p1, "false"

    :goto_0
    invoke-virtual {v0, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    return-object p0
.end method

.method public a(Ljava/lang/Number;)Lcom/google/ads/interactivemedia/v3/internal/hz;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p1, :cond_0

    .line 99
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/hz;->f()Lcom/google/ads/interactivemedia/v3/internal/hz;

    move-result-object p1

    return-object p1

    .line 100
    :cond_0
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/hz;->j()V

    .line 101
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 102
    iget-boolean v1, p0, Lcom/google/ads/interactivemedia/v3/internal/hz;->h:Z

    if-nez v1, :cond_2

    const-string v1, "-Infinity"

    .line 103
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "Infinity"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "NaN"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 104
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Numeric values must be finite, but was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 105
    :cond_2
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/hz;->m()V

    .line 106
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/hz;->c:Ljava/io/Writer;

    invoke-virtual {p1, v0}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    return-object p0
.end method

.method public a(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/internal/hz;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p1, :cond_0

    .line 58
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "name == null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 59
    :cond_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/hz;->j:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 60
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    .line 61
    :cond_1
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/hz;->e:I

    if-nez v0, :cond_2

    .line 62
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "JsonWriter is closed."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 63
    :cond_2
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/hz;->j:Ljava/lang/String;

    return-object p0
.end method

.method public a(Z)Lcom/google/ads/interactivemedia/v3/internal/hz;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 84
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/hz;->j()V

    .line 85
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/hz;->m()V

    .line 86
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/hz;->c:Ljava/io/Writer;

    if-eqz p1, :cond_0

    const-string p1, "true"

    goto :goto_0

    :cond_0
    const-string p1, "false"

    :goto_0
    invoke-virtual {v0, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    return-object p0
.end method

.method public b()Lcom/google/ads/interactivemedia/v3/internal/hz;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 26
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/hz;->j()V

    const-string v0, "["

    const/4 v1, 0x1

    .line 27
    invoke-direct {p0, v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/hz;->a(ILjava/lang/String;)Lcom/google/ads/interactivemedia/v3/internal/hz;

    move-result-object v0

    return-object v0
.end method

.method public b(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/internal/hz;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p1, :cond_0

    .line 71
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/hz;->f()Lcom/google/ads/interactivemedia/v3/internal/hz;

    move-result-object p1

    return-object p1

    .line 72
    :cond_0
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/hz;->j()V

    .line 73
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/hz;->m()V

    .line 74
    invoke-direct {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/hz;->d(Ljava/lang/String;)V

    return-object p0
.end method

.method public final b(Z)V
    .locals 0

    .line 17
    iput-boolean p1, p0, Lcom/google/ads/interactivemedia/v3/internal/hz;->h:Z

    return-void
.end method

.method public c()Lcom/google/ads/interactivemedia/v3/internal/hz;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "]"

    const/4 v1, 0x1

    const/4 v2, 0x2

    .line 28
    invoke-direct {p0, v1, v2, v0}, Lcom/google/ads/interactivemedia/v3/internal/hz;->a(IILjava/lang/String;)Lcom/google/ads/interactivemedia/v3/internal/hz;

    move-result-object v0

    return-object v0
.end method

.method public final c(Ljava/lang/String;)V
    .locals 1

    .line 11
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    .line 12
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/hz;->f:Ljava/lang/String;

    const-string p1, ":"

    .line 13
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/hz;->g:Ljava/lang/String;

    goto :goto_0

    .line 14
    :cond_0
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/hz;->f:Ljava/lang/String;

    const-string p1, ": "

    .line 15
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/hz;->g:Ljava/lang/String;

    :goto_0
    return-void
.end method

.method public final c(Z)V
    .locals 0

    .line 20
    iput-boolean p1, p0, Lcom/google/ads/interactivemedia/v3/internal/hz;->i:Z

    return-void
.end method

.method public close()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 112
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/hz;->c:Ljava/io/Writer;

    invoke-virtual {v0}, Ljava/io/Writer;->close()V

    .line 113
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/hz;->e:I

    const/4 v1, 0x1

    if-gt v0, v1, :cond_1

    if-ne v0, v1, :cond_0

    .line 114
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/hz;->d:[I

    sub-int/2addr v0, v1

    aget v0, v2, v0

    const/4 v1, 0x7

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 116
    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/hz;->e:I

    return-void

    .line 115
    :cond_1
    :goto_0
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Incomplete document"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public d()Lcom/google/ads/interactivemedia/v3/internal/hz;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 29
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/hz;->j()V

    const-string v0, "{"

    const/4 v1, 0x3

    .line 30
    invoke-direct {p0, v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/hz;->a(ILjava/lang/String;)Lcom/google/ads/interactivemedia/v3/internal/hz;

    move-result-object v0

    return-object v0
.end method

.method public final d(Z)V
    .locals 0

    .line 23
    iput-boolean p1, p0, Lcom/google/ads/interactivemedia/v3/internal/hz;->k:Z

    return-void
.end method

.method public e()Lcom/google/ads/interactivemedia/v3/internal/hz;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "}"

    const/4 v1, 0x3

    const/4 v2, 0x5

    .line 31
    invoke-direct {p0, v1, v2, v0}, Lcom/google/ads/interactivemedia/v3/internal/hz;->a(IILjava/lang/String;)Lcom/google/ads/interactivemedia/v3/internal/hz;

    move-result-object v0

    return-object v0
.end method

.method public f()Lcom/google/ads/interactivemedia/v3/internal/hz;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 76
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/hz;->j:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 77
    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/hz;->k:Z

    if-eqz v0, :cond_0

    .line 78
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/hz;->j()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 79
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/hz;->j:Ljava/lang/String;

    return-object p0

    .line 81
    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/hz;->m()V

    .line 82
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/hz;->c:Ljava/io/Writer;

    const-string v1, "null"

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    return-object p0
.end method

.method public flush()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 108
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/hz;->e:I

    if-nez v0, :cond_0

    .line 109
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "JsonWriter is closed."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 110
    :cond_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/hz;->c:Ljava/io/Writer;

    invoke-virtual {v0}, Ljava/io/Writer;->flush()V

    return-void
.end method

.method public g()Z
    .locals 1

    .line 19
    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/hz;->h:Z

    return v0
.end method

.method public final h()Z
    .locals 1

    .line 22
    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/hz;->i:Z

    return v0
.end method

.method public final i()Z
    .locals 1

    .line 25
    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/hz;->k:Z

    return v0
.end method
