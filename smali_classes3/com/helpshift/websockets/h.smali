.class final Lcom/helpshift/websockets/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:[C


# direct methods
.method public constructor <init>(Ljavax/security/auth/x500/X500Principal;)V
    .locals 1

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "RFC2253"

    .line 48
    invoke-virtual {p1, v0}, Ljavax/security/auth/x500/X500Principal;->getName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/helpshift/websockets/h;->a:Ljava/lang/String;

    .line 49
    iget-object p1, p0, Lcom/helpshift/websockets/h;->a:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    iput p1, p0, Lcom/helpshift/websockets/h;->b:I

    return-void
.end method

.method private a(I)I
    .locals 8

    add-int/lit8 v0, p1, 0x1

    .line 317
    iget v1, p0, Lcom/helpshift/websockets/h;->b:I

    if-lt v0, v1, :cond_0

    .line 318
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Malformed DN: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/helpshift/websockets/h;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 323
    :cond_0
    iget-object v1, p0, Lcom/helpshift/websockets/h;->g:[C

    aget-char p1, v1, p1

    const/16 v1, 0x46

    const/16 v2, 0x41

    const/16 v3, 0x66

    const/16 v4, 0x61

    const/16 v5, 0x39

    const/16 v6, 0x30

    if-lt p1, v6, :cond_1

    if-gt p1, v5, :cond_1

    sub-int/2addr p1, v6

    goto :goto_0

    :cond_1
    if-lt p1, v4, :cond_2

    if-gt p1, v3, :cond_2

    add-int/lit8 p1, p1, -0x57

    goto :goto_0

    :cond_2
    if-lt p1, v2, :cond_6

    if-gt p1, v1, :cond_6

    add-int/lit8 p1, p1, -0x37

    .line 334
    :goto_0
    iget-object v7, p0, Lcom/helpshift/websockets/h;->g:[C

    aget-char v0, v7, v0

    if-lt v0, v6, :cond_3

    if-gt v0, v5, :cond_3

    sub-int/2addr v0, v6

    goto :goto_1

    :cond_3
    if-lt v0, v4, :cond_4

    if-gt v0, v3, :cond_4

    add-int/lit8 v0, v0, -0x57

    goto :goto_1

    :cond_4
    if-lt v0, v2, :cond_5

    if-gt v0, v1, :cond_5

    add-int/lit8 v0, v0, -0x37

    :goto_1
    shl-int/lit8 p1, p1, 0x4

    add-int/2addr p1, v0

    return p1

    .line 342
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Malformed DN: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/helpshift/websockets/h;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 331
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Malformed DN: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/helpshift/websockets/h;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private a()Ljava/lang/String;
    .locals 5

    .line 56
    :goto_0
    iget v0, p0, Lcom/helpshift/websockets/h;->c:I

    iget v1, p0, Lcom/helpshift/websockets/h;->b:I

    const/16 v2, 0x20

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Lcom/helpshift/websockets/h;->g:[C

    iget v1, p0, Lcom/helpshift/websockets/h;->c:I

    aget-char v0, v0, v1

    if-ne v0, v2, :cond_0

    iget v0, p0, Lcom/helpshift/websockets/h;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/helpshift/websockets/h;->c:I

    goto :goto_0

    .line 58
    :cond_0
    iget v0, p0, Lcom/helpshift/websockets/h;->c:I

    iget v1, p0, Lcom/helpshift/websockets/h;->b:I

    if-ne v0, v1, :cond_1

    const/4 v0, 0x0

    return-object v0

    .line 63
    :cond_1
    iget v0, p0, Lcom/helpshift/websockets/h;->c:I

    iput v0, p0, Lcom/helpshift/websockets/h;->d:I

    .line 66
    iget v0, p0, Lcom/helpshift/websockets/h;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/helpshift/websockets/h;->c:I

    .line 67
    :goto_1
    iget v0, p0, Lcom/helpshift/websockets/h;->c:I

    iget v1, p0, Lcom/helpshift/websockets/h;->b:I

    const/16 v3, 0x3d

    if-ge v0, v1, :cond_2

    iget-object v0, p0, Lcom/helpshift/websockets/h;->g:[C

    iget v1, p0, Lcom/helpshift/websockets/h;->c:I

    aget-char v0, v0, v1

    if-eq v0, v3, :cond_2

    iget-object v0, p0, Lcom/helpshift/websockets/h;->g:[C

    iget v1, p0, Lcom/helpshift/websockets/h;->c:I

    aget-char v0, v0, v1

    if-eq v0, v2, :cond_2

    iget v0, p0, Lcom/helpshift/websockets/h;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/helpshift/websockets/h;->c:I

    goto :goto_1

    .line 71
    :cond_2
    iget v0, p0, Lcom/helpshift/websockets/h;->c:I

    iget v1, p0, Lcom/helpshift/websockets/h;->b:I

    if-lt v0, v1, :cond_3

    .line 72
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unexpected end of DN: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/helpshift/websockets/h;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 76
    :cond_3
    iget v0, p0, Lcom/helpshift/websockets/h;->c:I

    iput v0, p0, Lcom/helpshift/websockets/h;->e:I

    .line 80
    iget-object v0, p0, Lcom/helpshift/websockets/h;->g:[C

    iget v1, p0, Lcom/helpshift/websockets/h;->c:I

    aget-char v0, v0, v1

    if-ne v0, v2, :cond_6

    .line 81
    :goto_2
    iget v0, p0, Lcom/helpshift/websockets/h;->c:I

    iget v1, p0, Lcom/helpshift/websockets/h;->b:I

    if-ge v0, v1, :cond_4

    iget-object v0, p0, Lcom/helpshift/websockets/h;->g:[C

    iget v1, p0, Lcom/helpshift/websockets/h;->c:I

    aget-char v0, v0, v1

    if-eq v0, v3, :cond_4

    iget-object v0, p0, Lcom/helpshift/websockets/h;->g:[C

    iget v1, p0, Lcom/helpshift/websockets/h;->c:I

    aget-char v0, v0, v1

    if-ne v0, v2, :cond_4

    iget v0, p0, Lcom/helpshift/websockets/h;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/helpshift/websockets/h;->c:I

    goto :goto_2

    .line 84
    :cond_4
    iget-object v0, p0, Lcom/helpshift/websockets/h;->g:[C

    iget v1, p0, Lcom/helpshift/websockets/h;->c:I

    aget-char v0, v0, v1

    if-ne v0, v3, :cond_5

    iget v0, p0, Lcom/helpshift/websockets/h;->c:I

    iget v1, p0, Lcom/helpshift/websockets/h;->b:I

    if-ne v0, v1, :cond_6

    .line 85
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unexpected end of DN: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/helpshift/websockets/h;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 89
    :cond_6
    iget v0, p0, Lcom/helpshift/websockets/h;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/helpshift/websockets/h;->c:I

    .line 93
    :goto_3
    iget v0, p0, Lcom/helpshift/websockets/h;->c:I

    iget v1, p0, Lcom/helpshift/websockets/h;->b:I

    if-ge v0, v1, :cond_7

    iget-object v0, p0, Lcom/helpshift/websockets/h;->g:[C

    iget v1, p0, Lcom/helpshift/websockets/h;->c:I

    aget-char v0, v0, v1

    if-ne v0, v2, :cond_7

    iget v0, p0, Lcom/helpshift/websockets/h;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/helpshift/websockets/h;->c:I

    goto :goto_3

    .line 98
    :cond_7
    iget v0, p0, Lcom/helpshift/websockets/h;->e:I

    iget v1, p0, Lcom/helpshift/websockets/h;->d:I

    sub-int/2addr v0, v1

    const/4 v1, 0x4

    if-le v0, v1, :cond_b

    iget-object v0, p0, Lcom/helpshift/websockets/h;->g:[C

    iget v2, p0, Lcom/helpshift/websockets/h;->d:I

    add-int/lit8 v2, v2, 0x3

    aget-char v0, v0, v2

    const/16 v2, 0x2e

    if-ne v0, v2, :cond_b

    iget-object v0, p0, Lcom/helpshift/websockets/h;->g:[C

    iget v2, p0, Lcom/helpshift/websockets/h;->d:I

    aget-char v0, v0, v2

    const/16 v2, 0x4f

    if-eq v0, v2, :cond_8

    iget-object v0, p0, Lcom/helpshift/websockets/h;->g:[C

    iget v2, p0, Lcom/helpshift/websockets/h;->d:I

    aget-char v0, v0, v2

    const/16 v2, 0x6f

    if-ne v0, v2, :cond_b

    :cond_8
    iget-object v0, p0, Lcom/helpshift/websockets/h;->g:[C

    iget v2, p0, Lcom/helpshift/websockets/h;->d:I

    add-int/lit8 v2, v2, 0x1

    aget-char v0, v0, v2

    const/16 v2, 0x49

    if-eq v0, v2, :cond_9

    iget-object v0, p0, Lcom/helpshift/websockets/h;->g:[C

    iget v2, p0, Lcom/helpshift/websockets/h;->d:I

    add-int/lit8 v2, v2, 0x1

    aget-char v0, v0, v2

    const/16 v2, 0x69

    if-ne v0, v2, :cond_b

    :cond_9
    iget-object v0, p0, Lcom/helpshift/websockets/h;->g:[C

    iget v2, p0, Lcom/helpshift/websockets/h;->d:I

    add-int/lit8 v2, v2, 0x2

    aget-char v0, v0, v2

    const/16 v2, 0x44

    if-eq v0, v2, :cond_a

    iget-object v0, p0, Lcom/helpshift/websockets/h;->g:[C

    iget v2, p0, Lcom/helpshift/websockets/h;->d:I

    add-int/lit8 v2, v2, 0x2

    aget-char v0, v0, v2

    const/16 v2, 0x64

    if-ne v0, v2, :cond_b

    .line 102
    :cond_a
    iget v0, p0, Lcom/helpshift/websockets/h;->d:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/helpshift/websockets/h;->d:I

    .line 105
    :cond_b
    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/helpshift/websockets/h;->g:[C

    iget v2, p0, Lcom/helpshift/websockets/h;->d:I

    iget v3, p0, Lcom/helpshift/websockets/h;->e:I

    iget v4, p0, Lcom/helpshift/websockets/h;->d:I

    sub-int/2addr v3, v4

    invoke-direct {v0, v1, v2, v3}, Ljava/lang/String;-><init>([CII)V

    return-object v0
.end method

.method private b()Ljava/lang/String;
    .locals 5

    .line 110
    iget v0, p0, Lcom/helpshift/websockets/h;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/helpshift/websockets/h;->c:I

    .line 111
    iget v0, p0, Lcom/helpshift/websockets/h;->c:I

    iput v0, p0, Lcom/helpshift/websockets/h;->d:I

    .line 112
    iget v0, p0, Lcom/helpshift/websockets/h;->d:I

    iput v0, p0, Lcom/helpshift/websockets/h;->e:I

    .line 115
    :goto_0
    iget v0, p0, Lcom/helpshift/websockets/h;->c:I

    iget v1, p0, Lcom/helpshift/websockets/h;->b:I

    if-ne v0, v1, :cond_0

    .line 116
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unexpected end of DN: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/helpshift/websockets/h;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 119
    :cond_0
    iget-object v0, p0, Lcom/helpshift/websockets/h;->g:[C

    iget v1, p0, Lcom/helpshift/websockets/h;->c:I

    aget-char v0, v0, v1

    const/16 v1, 0x22

    if-ne v0, v1, :cond_2

    .line 121
    iget v0, p0, Lcom/helpshift/websockets/h;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/helpshift/websockets/h;->c:I

    .line 135
    :goto_1
    iget v0, p0, Lcom/helpshift/websockets/h;->c:I

    iget v1, p0, Lcom/helpshift/websockets/h;->b:I

    if-ge v0, v1, :cond_1

    iget-object v0, p0, Lcom/helpshift/websockets/h;->g:[C

    iget v1, p0, Lcom/helpshift/websockets/h;->c:I

    aget-char v0, v0, v1

    const/16 v1, 0x20

    if-ne v0, v1, :cond_1

    iget v0, p0, Lcom/helpshift/websockets/h;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/helpshift/websockets/h;->c:I

    goto :goto_1

    .line 138
    :cond_1
    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/helpshift/websockets/h;->g:[C

    iget v2, p0, Lcom/helpshift/websockets/h;->d:I

    iget v3, p0, Lcom/helpshift/websockets/h;->e:I

    iget v4, p0, Lcom/helpshift/websockets/h;->d:I

    sub-int/2addr v3, v4

    invoke-direct {v0, v1, v2, v3}, Ljava/lang/String;-><init>([CII)V

    return-object v0

    .line 123
    :cond_2
    iget-object v0, p0, Lcom/helpshift/websockets/h;->g:[C

    iget v1, p0, Lcom/helpshift/websockets/h;->c:I

    aget-char v0, v0, v1

    const/16 v1, 0x5c

    if-ne v0, v1, :cond_3

    .line 124
    iget-object v0, p0, Lcom/helpshift/websockets/h;->g:[C

    iget v1, p0, Lcom/helpshift/websockets/h;->e:I

    invoke-direct {p0}, Lcom/helpshift/websockets/h;->e()C

    move-result v2

    aput-char v2, v0, v1

    goto :goto_2

    .line 127
    :cond_3
    iget-object v0, p0, Lcom/helpshift/websockets/h;->g:[C

    iget v1, p0, Lcom/helpshift/websockets/h;->e:I

    iget-object v2, p0, Lcom/helpshift/websockets/h;->g:[C

    iget v3, p0, Lcom/helpshift/websockets/h;->c:I

    aget-char v2, v2, v3

    aput-char v2, v0, v1

    .line 129
    :goto_2
    iget v0, p0, Lcom/helpshift/websockets/h;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/helpshift/websockets/h;->c:I

    .line 130
    iget v0, p0, Lcom/helpshift/websockets/h;->e:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/helpshift/websockets/h;->e:I

    goto/16 :goto_0
.end method

.method private c()Ljava/lang/String;
    .locals 5

    .line 143
    iget v0, p0, Lcom/helpshift/websockets/h;->c:I

    add-int/lit8 v0, v0, 0x4

    iget v1, p0, Lcom/helpshift/websockets/h;->b:I

    if-lt v0, v1, :cond_0

    .line 145
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unexpected end of DN: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/helpshift/websockets/h;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 148
    :cond_0
    iget v0, p0, Lcom/helpshift/websockets/h;->c:I

    iput v0, p0, Lcom/helpshift/websockets/h;->d:I

    .line 149
    iget v0, p0, Lcom/helpshift/websockets/h;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/helpshift/websockets/h;->c:I

    .line 154
    :goto_0
    iget v0, p0, Lcom/helpshift/websockets/h;->c:I

    iget v1, p0, Lcom/helpshift/websockets/h;->b:I

    if-eq v0, v1, :cond_4

    iget-object v0, p0, Lcom/helpshift/websockets/h;->g:[C

    iget v1, p0, Lcom/helpshift/websockets/h;->c:I

    aget-char v0, v0, v1

    const/16 v1, 0x2b

    if-eq v0, v1, :cond_4

    iget-object v0, p0, Lcom/helpshift/websockets/h;->g:[C

    iget v1, p0, Lcom/helpshift/websockets/h;->c:I

    aget-char v0, v0, v1

    const/16 v1, 0x2c

    if-eq v0, v1, :cond_4

    iget-object v0, p0, Lcom/helpshift/websockets/h;->g:[C

    iget v1, p0, Lcom/helpshift/websockets/h;->c:I

    aget-char v0, v0, v1

    const/16 v1, 0x3b

    if-ne v0, v1, :cond_1

    goto :goto_2

    .line 160
    :cond_1
    iget-object v0, p0, Lcom/helpshift/websockets/h;->g:[C

    iget v1, p0, Lcom/helpshift/websockets/h;->c:I

    aget-char v0, v0, v1

    const/16 v1, 0x20

    if-ne v0, v1, :cond_2

    .line 161
    iget v0, p0, Lcom/helpshift/websockets/h;->c:I

    iput v0, p0, Lcom/helpshift/websockets/h;->e:I

    .line 162
    iget v0, p0, Lcom/helpshift/websockets/h;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/helpshift/websockets/h;->c:I

    .line 165
    :goto_1
    iget v0, p0, Lcom/helpshift/websockets/h;->c:I

    iget v2, p0, Lcom/helpshift/websockets/h;->b:I

    if-ge v0, v2, :cond_5

    iget-object v0, p0, Lcom/helpshift/websockets/h;->g:[C

    iget v2, p0, Lcom/helpshift/websockets/h;->c:I

    aget-char v0, v0, v2

    if-ne v0, v1, :cond_5

    iget v0, p0, Lcom/helpshift/websockets/h;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/helpshift/websockets/h;->c:I

    goto :goto_1

    .line 168
    :cond_2
    iget-object v0, p0, Lcom/helpshift/websockets/h;->g:[C

    iget v2, p0, Lcom/helpshift/websockets/h;->c:I

    aget-char v0, v0, v2

    const/16 v2, 0x41

    if-lt v0, v2, :cond_3

    iget-object v0, p0, Lcom/helpshift/websockets/h;->g:[C

    iget v2, p0, Lcom/helpshift/websockets/h;->c:I

    aget-char v0, v0, v2

    const/16 v2, 0x46

    if-gt v0, v2, :cond_3

    .line 169
    iget-object v0, p0, Lcom/helpshift/websockets/h;->g:[C

    iget v2, p0, Lcom/helpshift/websockets/h;->c:I

    aget-char v3, v0, v2

    add-int/2addr v3, v1

    int-to-char v1, v3

    aput-char v1, v0, v2

    .line 172
    :cond_3
    iget v0, p0, Lcom/helpshift/websockets/h;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/helpshift/websockets/h;->c:I

    goto :goto_0

    .line 156
    :cond_4
    :goto_2
    iget v0, p0, Lcom/helpshift/websockets/h;->c:I

    iput v0, p0, Lcom/helpshift/websockets/h;->e:I

    .line 177
    :cond_5
    iget v0, p0, Lcom/helpshift/websockets/h;->e:I

    iget v1, p0, Lcom/helpshift/websockets/h;->d:I

    sub-int/2addr v0, v1

    const/4 v1, 0x5

    if-lt v0, v1, :cond_8

    and-int/lit8 v1, v0, 0x1

    if-nez v1, :cond_6

    goto :goto_4

    .line 183
    :cond_6
    div-int/lit8 v1, v0, 0x2

    new-array v1, v1, [B

    const/4 v2, 0x0

    .line 184
    iget v3, p0, Lcom/helpshift/websockets/h;->d:I

    add-int/lit8 v3, v3, 0x1

    :goto_3
    array-length v4, v1

    if-ge v2, v4, :cond_7

    .line 185
    invoke-direct {p0, v3}, Lcom/helpshift/websockets/h;->a(I)I

    move-result v4

    int-to-byte v4, v4

    aput-byte v4, v1, v2

    add-int/lit8 v3, v3, 0x2

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 188
    :cond_7
    new-instance v1, Ljava/lang/String;

    iget-object v2, p0, Lcom/helpshift/websockets/h;->g:[C

    iget v3, p0, Lcom/helpshift/websockets/h;->d:I

    invoke-direct {v1, v2, v3, v0}, Ljava/lang/String;-><init>([CII)V

    return-object v1

    .line 179
    :cond_8
    :goto_4
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unexpected end of DN: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/helpshift/websockets/h;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private d()Ljava/lang/String;
    .locals 5

    .line 193
    iget v0, p0, Lcom/helpshift/websockets/h;->c:I

    iput v0, p0, Lcom/helpshift/websockets/h;->d:I

    .line 194
    iget v0, p0, Lcom/helpshift/websockets/h;->c:I

    iput v0, p0, Lcom/helpshift/websockets/h;->e:I

    .line 196
    :cond_0
    :goto_0
    iget v0, p0, Lcom/helpshift/websockets/h;->c:I

    iget v1, p0, Lcom/helpshift/websockets/h;->b:I

    if-lt v0, v1, :cond_1

    .line 198
    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/helpshift/websockets/h;->g:[C

    iget v2, p0, Lcom/helpshift/websockets/h;->d:I

    iget v3, p0, Lcom/helpshift/websockets/h;->e:I

    iget v4, p0, Lcom/helpshift/websockets/h;->d:I

    sub-int/2addr v3, v4

    invoke-direct {v0, v1, v2, v3}, Ljava/lang/String;-><init>([CII)V

    return-object v0

    .line 201
    :cond_1
    iget-object v0, p0, Lcom/helpshift/websockets/h;->g:[C

    iget v1, p0, Lcom/helpshift/websockets/h;->c:I

    aget-char v0, v0, v1

    const/16 v1, 0x3b

    const/16 v2, 0x20

    if-eq v0, v2, :cond_4

    if-eq v0, v1, :cond_3

    const/16 v1, 0x5c

    if-eq v0, v1, :cond_2

    packed-switch v0, :pswitch_data_0

    .line 230
    iget-object v0, p0, Lcom/helpshift/websockets/h;->g:[C

    iget v1, p0, Lcom/helpshift/websockets/h;->e:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/helpshift/websockets/h;->e:I

    iget-object v2, p0, Lcom/helpshift/websockets/h;->g:[C

    iget v3, p0, Lcom/helpshift/websockets/h;->c:I

    aget-char v2, v2, v3

    aput-char v2, v0, v1

    .line 231
    iget v0, p0, Lcom/helpshift/websockets/h;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/helpshift/websockets/h;->c:I

    goto :goto_0

    .line 209
    :cond_2
    iget-object v0, p0, Lcom/helpshift/websockets/h;->g:[C

    iget v1, p0, Lcom/helpshift/websockets/h;->e:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/helpshift/websockets/h;->e:I

    invoke-direct {p0}, Lcom/helpshift/websockets/h;->e()C

    move-result v2

    aput-char v2, v0, v1

    .line 210
    iget v0, p0, Lcom/helpshift/websockets/h;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/helpshift/websockets/h;->c:I

    goto :goto_0

    .line 206
    :cond_3
    :pswitch_0
    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/helpshift/websockets/h;->g:[C

    iget v2, p0, Lcom/helpshift/websockets/h;->d:I

    iget v3, p0, Lcom/helpshift/websockets/h;->e:I

    iget v4, p0, Lcom/helpshift/websockets/h;->d:I

    sub-int/2addr v3, v4

    invoke-direct {v0, v1, v2, v3}, Ljava/lang/String;-><init>([CII)V

    return-object v0

    .line 215
    :cond_4
    iget v0, p0, Lcom/helpshift/websockets/h;->e:I

    iput v0, p0, Lcom/helpshift/websockets/h;->f:I

    .line 217
    iget v0, p0, Lcom/helpshift/websockets/h;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/helpshift/websockets/h;->c:I

    .line 218
    iget-object v0, p0, Lcom/helpshift/websockets/h;->g:[C

    iget v3, p0, Lcom/helpshift/websockets/h;->e:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lcom/helpshift/websockets/h;->e:I

    aput-char v2, v0, v3

    .line 220
    :goto_1
    iget v0, p0, Lcom/helpshift/websockets/h;->c:I

    iget v3, p0, Lcom/helpshift/websockets/h;->b:I

    if-ge v0, v3, :cond_5

    iget-object v0, p0, Lcom/helpshift/websockets/h;->g:[C

    iget v3, p0, Lcom/helpshift/websockets/h;->c:I

    aget-char v0, v0, v3

    if-ne v0, v2, :cond_5

    .line 221
    iget-object v0, p0, Lcom/helpshift/websockets/h;->g:[C

    iget v3, p0, Lcom/helpshift/websockets/h;->e:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lcom/helpshift/websockets/h;->e:I

    aput-char v2, v0, v3

    .line 220
    iget v0, p0, Lcom/helpshift/websockets/h;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/helpshift/websockets/h;->c:I

    goto :goto_1

    .line 223
    :cond_5
    iget v0, p0, Lcom/helpshift/websockets/h;->c:I

    iget v2, p0, Lcom/helpshift/websockets/h;->b:I

    if-eq v0, v2, :cond_6

    iget-object v0, p0, Lcom/helpshift/websockets/h;->g:[C

    iget v2, p0, Lcom/helpshift/websockets/h;->c:I

    aget-char v0, v0, v2

    const/16 v2, 0x2c

    if-eq v0, v2, :cond_6

    iget-object v0, p0, Lcom/helpshift/websockets/h;->g:[C

    iget v2, p0, Lcom/helpshift/websockets/h;->c:I

    aget-char v0, v0, v2

    const/16 v2, 0x2b

    if-eq v0, v2, :cond_6

    iget-object v0, p0, Lcom/helpshift/websockets/h;->g:[C

    iget v2, p0, Lcom/helpshift/websockets/h;->c:I

    aget-char v0, v0, v2

    if-ne v0, v1, :cond_0

    .line 226
    :cond_6
    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/helpshift/websockets/h;->g:[C

    iget v2, p0, Lcom/helpshift/websockets/h;->d:I

    iget v3, p0, Lcom/helpshift/websockets/h;->f:I

    iget v4, p0, Lcom/helpshift/websockets/h;->d:I

    sub-int/2addr v3, v4

    invoke-direct {v0, v1, v2, v3}, Ljava/lang/String;-><init>([CII)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x2b
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private e()C
    .locals 3

    .line 238
    iget v0, p0, Lcom/helpshift/websockets/h;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/helpshift/websockets/h;->c:I

    .line 239
    iget v0, p0, Lcom/helpshift/websockets/h;->c:I

    iget v1, p0, Lcom/helpshift/websockets/h;->b:I

    if-ne v0, v1, :cond_0

    .line 240
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unexpected end of DN: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/helpshift/websockets/h;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 243
    :cond_0
    iget-object v0, p0, Lcom/helpshift/websockets/h;->g:[C

    iget v1, p0, Lcom/helpshift/websockets/h;->c:I

    aget-char v0, v0, v1

    const/16 v1, 0x20

    if-eq v0, v1, :cond_1

    const/16 v1, 0x25

    if-eq v0, v1, :cond_1

    const/16 v1, 0x5c

    if-eq v0, v1, :cond_1

    const/16 v1, 0x5f

    if-eq v0, v1, :cond_1

    packed-switch v0, :pswitch_data_0

    packed-switch v0, :pswitch_data_1

    packed-switch v0, :pswitch_data_2

    .line 262
    invoke-direct {p0}, Lcom/helpshift/websockets/h;->f()C

    move-result v0

    return v0

    .line 258
    :cond_1
    :pswitch_0
    iget-object v0, p0, Lcom/helpshift/websockets/h;->g:[C

    iget v1, p0, Lcom/helpshift/websockets/h;->c:I

    aget-char v0, v0, v1

    return v0

    :pswitch_data_0
    .packed-switch 0x22
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x2a
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x3b
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private f()C
    .locals 8

    .line 269
    iget v0, p0, Lcom/helpshift/websockets/h;->c:I

    invoke-direct {p0, v0}, Lcom/helpshift/websockets/h;->a(I)I

    move-result v0

    .line 270
    iget v1, p0, Lcom/helpshift/websockets/h;->c:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iput v1, p0, Lcom/helpshift/websockets/h;->c:I

    const/16 v1, 0x80

    if-ge v0, v1, :cond_0

    int-to-char v0, v0

    return v0

    :cond_0
    const/16 v3, 0xc0

    const/16 v4, 0x3f

    if-lt v0, v3, :cond_7

    const/16 v3, 0xf7

    if-gt v0, v3, :cond_7

    const/16 v3, 0xdf

    if-gt v0, v3, :cond_1

    and-int/lit8 v0, v0, 0x1f

    move v3, v2

    goto :goto_0

    :cond_1
    const/16 v3, 0xef

    if-gt v0, v3, :cond_2

    const/4 v3, 0x2

    and-int/lit8 v0, v0, 0xf

    goto :goto_0

    :cond_2
    const/4 v3, 0x3

    and-int/lit8 v0, v0, 0x7

    :goto_0
    const/4 v5, 0x0

    :goto_1
    if-ge v5, v3, :cond_6

    .line 290
    iget v6, p0, Lcom/helpshift/websockets/h;->c:I

    add-int/2addr v6, v2

    iput v6, p0, Lcom/helpshift/websockets/h;->c:I

    .line 291
    iget v6, p0, Lcom/helpshift/websockets/h;->c:I

    iget v7, p0, Lcom/helpshift/websockets/h;->b:I

    if-eq v6, v7, :cond_5

    iget-object v6, p0, Lcom/helpshift/websockets/h;->g:[C

    iget v7, p0, Lcom/helpshift/websockets/h;->c:I

    aget-char v6, v6, v7

    const/16 v7, 0x5c

    if-eq v6, v7, :cond_3

    goto :goto_2

    .line 294
    :cond_3
    iget v6, p0, Lcom/helpshift/websockets/h;->c:I

    add-int/2addr v6, v2

    iput v6, p0, Lcom/helpshift/websockets/h;->c:I

    .line 296
    iget v6, p0, Lcom/helpshift/websockets/h;->c:I

    invoke-direct {p0, v6}, Lcom/helpshift/websockets/h;->a(I)I

    move-result v6

    .line 297
    iget v7, p0, Lcom/helpshift/websockets/h;->c:I

    add-int/2addr v7, v2

    iput v7, p0, Lcom/helpshift/websockets/h;->c:I

    and-int/lit16 v7, v6, 0xc0

    if-eq v7, v1, :cond_4

    return v4

    :cond_4
    shl-int/lit8 v0, v0, 0x6

    and-int/lit8 v6, v6, 0x3f

    add-int/2addr v0, v6

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_5
    :goto_2
    return v4

    :cond_6
    int-to-char v0, v0

    return v0

    :cond_7
    return v4
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    const/4 v0, 0x0

    .line 356
    iput v0, p0, Lcom/helpshift/websockets/h;->c:I

    .line 357
    iput v0, p0, Lcom/helpshift/websockets/h;->d:I

    .line 358
    iput v0, p0, Lcom/helpshift/websockets/h;->e:I

    .line 359
    iput v0, p0, Lcom/helpshift/websockets/h;->f:I

    .line 360
    iget-object v0, p0, Lcom/helpshift/websockets/h;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    iput-object v0, p0, Lcom/helpshift/websockets/h;->g:[C

    .line 362
    invoke-direct {p0}, Lcom/helpshift/websockets/h;->a()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    const-string v2, ""

    .line 369
    iget v3, p0, Lcom/helpshift/websockets/h;->c:I

    iget v4, p0, Lcom/helpshift/websockets/h;->b:I

    if-ne v3, v4, :cond_1

    return-object v1

    .line 373
    :cond_1
    iget-object v3, p0, Lcom/helpshift/websockets/h;->g:[C

    iget v4, p0, Lcom/helpshift/websockets/h;->c:I

    aget-char v3, v3, v4

    sparse-switch v3, :sswitch_data_0

    .line 386
    invoke-direct {p0}, Lcom/helpshift/websockets/h;->d()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    .line 378
    :sswitch_0
    invoke-direct {p0}, Lcom/helpshift/websockets/h;->c()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    .line 375
    :sswitch_1
    invoke-direct {p0}, Lcom/helpshift/websockets/h;->b()Ljava/lang/String;

    move-result-object v2

    .line 392
    :goto_0
    :sswitch_2
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-object v2

    .line 396
    :cond_2
    iget v0, p0, Lcom/helpshift/websockets/h;->c:I

    iget v2, p0, Lcom/helpshift/websockets/h;->b:I

    if-lt v0, v2, :cond_3

    return-object v1

    .line 400
    :cond_3
    iget-object v0, p0, Lcom/helpshift/websockets/h;->g:[C

    iget v2, p0, Lcom/helpshift/websockets/h;->c:I

    aget-char v0, v0, v2

    const/16 v2, 0x2c

    if-eq v0, v2, :cond_5

    iget-object v0, p0, Lcom/helpshift/websockets/h;->g:[C

    iget v2, p0, Lcom/helpshift/websockets/h;->c:I

    aget-char v0, v0, v2

    const/16 v2, 0x3b

    if-ne v0, v2, :cond_4

    goto :goto_1

    .line 401
    :cond_4
    iget-object v0, p0, Lcom/helpshift/websockets/h;->g:[C

    iget v2, p0, Lcom/helpshift/websockets/h;->c:I

    aget-char v0, v0, v2

    const/16 v2, 0x2b

    if-eq v0, v2, :cond_5

    .line 402
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Malformed DN: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/helpshift/websockets/h;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 405
    :cond_5
    :goto_1
    iget v0, p0, Lcom/helpshift/websockets/h;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/helpshift/websockets/h;->c:I

    .line 406
    invoke-direct {p0}, Lcom/helpshift/websockets/h;->a()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 408
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Malformed DN: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/helpshift/websockets/h;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :sswitch_data_0
    .sparse-switch
        0x22 -> :sswitch_1
        0x23 -> :sswitch_0
        0x2b -> :sswitch_2
        0x2c -> :sswitch_2
        0x3b -> :sswitch_2
    .end sparse-switch
.end method
