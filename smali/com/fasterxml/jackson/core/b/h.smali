.class public final Lcom/fasterxml/jackson/core/b/h;
.super Lcom/fasterxml/jackson/core/b/b;
.source "SourceFile"


# static fields
.field protected static final m:[C


# instance fields
.field protected final n:Ljava/io/Writer;

.field protected o:[C

.field protected p:I

.field protected q:I

.field protected r:I

.field protected s:[C

.field protected t:Lcom/fasterxml/jackson/core/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 19
    invoke-static {}, Lcom/fasterxml/jackson/core/io/b;->g()[C

    move-result-object v0

    sput-object v0, Lcom/fasterxml/jackson/core/b/h;->m:[C

    return-void
.end method

.method public constructor <init>(Lcom/fasterxml/jackson/core/io/c;ILcom/fasterxml/jackson/core/b;Ljava/io/Writer;)V
    .locals 0

    .line 74
    invoke-direct {p0, p1, p2, p3}, Lcom/fasterxml/jackson/core/b/b;-><init>(Lcom/fasterxml/jackson/core/io/c;ILcom/fasterxml/jackson/core/b;)V

    const/4 p2, 0x0

    .line 38
    iput p2, p0, Lcom/fasterxml/jackson/core/b/h;->p:I

    .line 44
    iput p2, p0, Lcom/fasterxml/jackson/core/b/h;->q:I

    .line 75
    iput-object p4, p0, Lcom/fasterxml/jackson/core/b/h;->n:Ljava/io/Writer;

    .line 76
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/io/c;->h()[C

    move-result-object p1

    iput-object p1, p0, Lcom/fasterxml/jackson/core/b/h;->o:[C

    .line 77
    iget-object p1, p0, Lcom/fasterxml/jackson/core/b/h;->o:[C

    array-length p1, p1

    iput p1, p0, Lcom/fasterxml/jackson/core/b/h;->r:I

    return-void
.end method

.method private a([CIICI)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/fasterxml/jackson/core/JsonGenerationException;
        }
    .end annotation

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/16 v2, 0x5c

    if-ltz p5, :cond_2

    const/4 p4, 0x1

    if-le p2, p4, :cond_0

    if-ge p2, p3, :cond_0

    add-int/lit8 p2, p2, -0x2

    .line 1729
    aput-char v2, p1, p2

    add-int/lit8 p3, p2, 0x1

    int-to-char p4, p5

    .line 1730
    aput-char p4, p1, p3

    goto :goto_0

    .line 1732
    :cond_0
    iget-object p1, p0, Lcom/fasterxml/jackson/core/b/h;->s:[C

    if-nez p1, :cond_1

    .line 1734
    invoke-direct {p0}, Lcom/fasterxml/jackson/core/b/h;->m()[C

    move-result-object p1

    :cond_1
    int-to-char p3, p5

    .line 1736
    aput-char p3, p1, p4

    .line 1737
    iget-object p3, p0, Lcom/fasterxml/jackson/core/b/h;->n:Ljava/io/Writer;

    invoke-virtual {p3, p1, v1, v0}, Ljava/io/Writer;->write([CII)V

    :goto_0
    return p2

    :cond_2
    const/4 v3, -0x2

    if-eq p5, v3, :cond_7

    const/4 p5, 0x5

    const/16 v1, 0xff

    if-le p2, p5, :cond_4

    if-ge p2, p3, :cond_4

    add-int/lit8 p2, p2, -0x6

    add-int/lit8 p3, p2, 0x1

    .line 1744
    aput-char v2, p1, p2

    add-int/lit8 p2, p3, 0x1

    const/16 p5, 0x75

    .line 1745
    aput-char p5, p1, p3

    if-le p4, v1, :cond_3

    shr-int/lit8 p3, p4, 0x8

    and-int/2addr p3, v1

    add-int/lit8 p5, p2, 0x1

    .line 1749
    sget-object v0, Lcom/fasterxml/jackson/core/b/h;->m:[C

    shr-int/lit8 v1, p3, 0x4

    aget-char v0, v0, v1

    aput-char v0, p1, p2

    add-int/lit8 p2, p5, 0x1

    .line 1750
    sget-object v0, Lcom/fasterxml/jackson/core/b/h;->m:[C

    and-int/lit8 p3, p3, 0xf

    aget-char p3, v0, p3

    aput-char p3, p1, p5

    and-int/lit16 p3, p4, 0xff

    int-to-char p4, p3

    goto :goto_1

    :cond_3
    add-int/lit8 p3, p2, 0x1

    const/16 p5, 0x30

    .line 1753
    aput-char p5, p1, p2

    add-int/lit8 p2, p3, 0x1

    .line 1754
    aput-char p5, p1, p3

    :goto_1
    add-int/lit8 p3, p2, 0x1

    .line 1756
    sget-object p5, Lcom/fasterxml/jackson/core/b/h;->m:[C

    shr-int/lit8 v0, p4, 0x4

    aget-char p5, p5, v0

    aput-char p5, p1, p2

    .line 1757
    sget-object p2, Lcom/fasterxml/jackson/core/b/h;->m:[C

    and-int/lit8 p4, p4, 0xf

    aget-char p2, p2, p4

    aput-char p2, p1, p3

    add-int/lit8 p2, p3, -0x5

    goto :goto_2

    .line 1761
    :cond_4
    iget-object p1, p0, Lcom/fasterxml/jackson/core/b/h;->s:[C

    if-nez p1, :cond_5

    .line 1763
    invoke-direct {p0}, Lcom/fasterxml/jackson/core/b/h;->m()[C

    move-result-object p1

    .line 1765
    :cond_5
    iget p3, p0, Lcom/fasterxml/jackson/core/b/h;->q:I

    iput p3, p0, Lcom/fasterxml/jackson/core/b/h;->p:I

    const/4 p3, 0x6

    if-le p4, v1, :cond_6

    shr-int/lit8 p5, p4, 0x8

    and-int/2addr p5, v1

    and-int/2addr p4, v1

    const/16 v0, 0xa

    .line 1769
    sget-object v1, Lcom/fasterxml/jackson/core/b/h;->m:[C

    shr-int/lit8 v2, p5, 0x4

    aget-char v1, v1, v2

    aput-char v1, p1, v0

    const/16 v0, 0xb

    .line 1770
    sget-object v1, Lcom/fasterxml/jackson/core/b/h;->m:[C

    and-int/lit8 p5, p5, 0xf

    aget-char p5, v1, p5

    aput-char p5, p1, v0

    const/16 p5, 0xc

    .line 1771
    sget-object v0, Lcom/fasterxml/jackson/core/b/h;->m:[C

    shr-int/lit8 v1, p4, 0x4

    aget-char v0, v0, v1

    aput-char v0, p1, p5

    const/16 p5, 0xd

    .line 1772
    sget-object v0, Lcom/fasterxml/jackson/core/b/h;->m:[C

    and-int/lit8 p4, p4, 0xf

    aget-char p4, v0, p4

    aput-char p4, p1, p5

    .line 1773
    iget-object p4, p0, Lcom/fasterxml/jackson/core/b/h;->n:Ljava/io/Writer;

    const/16 p5, 0x8

    invoke-virtual {p4, p1, p5, p3}, Ljava/io/Writer;->write([CII)V

    goto :goto_2

    .line 1775
    :cond_6
    sget-object p5, Lcom/fasterxml/jackson/core/b/h;->m:[C

    shr-int/lit8 v1, p4, 0x4

    aget-char p5, p5, v1

    aput-char p5, p1, p3

    const/4 p5, 0x7

    .line 1776
    sget-object v1, Lcom/fasterxml/jackson/core/b/h;->m:[C

    and-int/lit8 p4, p4, 0xf

    aget-char p4, v1, p4

    aput-char p4, p1, p5

    .line 1777
    iget-object p4, p0, Lcom/fasterxml/jackson/core/b/h;->n:Ljava/io/Writer;

    invoke-virtual {p4, p1, v0, p3}, Ljava/io/Writer;->write([CII)V

    :goto_2
    return p2

    .line 1783
    :cond_7
    iget-object p5, p0, Lcom/fasterxml/jackson/core/b/h;->t:Lcom/fasterxml/jackson/core/d;

    if-nez p5, :cond_8

    .line 1784
    iget-object p5, p0, Lcom/fasterxml/jackson/core/b/h;->k:Lcom/fasterxml/jackson/core/io/CharacterEscapes;

    invoke-virtual {p5, p4}, Lcom/fasterxml/jackson/core/io/CharacterEscapes;->a(I)Lcom/fasterxml/jackson/core/d;

    move-result-object p4

    invoke-interface {p4}, Lcom/fasterxml/jackson/core/d;->a()Ljava/lang/String;

    move-result-object p4

    goto :goto_3

    .line 1786
    :cond_8
    iget-object p4, p0, Lcom/fasterxml/jackson/core/b/h;->t:Lcom/fasterxml/jackson/core/d;

    invoke-interface {p4}, Lcom/fasterxml/jackson/core/d;->a()Ljava/lang/String;

    move-result-object p4

    const/4 p5, 0x0

    .line 1787
    iput-object p5, p0, Lcom/fasterxml/jackson/core/b/h;->t:Lcom/fasterxml/jackson/core/d;

    .line 1789
    :goto_3
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result p5

    if-lt p2, p5, :cond_9

    if-ge p2, p3, :cond_9

    sub-int/2addr p2, p5

    .line 1792
    invoke-virtual {p4, v1, p5, p1, p2}, Ljava/lang/String;->getChars(II[CI)V

    goto :goto_4

    .line 1794
    :cond_9
    iget-object p1, p0, Lcom/fasterxml/jackson/core/b/h;->n:Ljava/io/Writer;

    invoke-virtual {p1, p4}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    :goto_4
    return p2
.end method

.method private a(CI)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/fasterxml/jackson/core/JsonGenerationException;
        }
    .end annotation

    const/4 v0, 0x0

    const/16 v1, 0x5c

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-ltz p2, :cond_2

    .line 1636
    iget p1, p0, Lcom/fasterxml/jackson/core/b/h;->q:I

    if-lt p1, v2, :cond_0

    .line 1637
    iget p1, p0, Lcom/fasterxml/jackson/core/b/h;->q:I

    sub-int/2addr p1, v2

    .line 1638
    iput p1, p0, Lcom/fasterxml/jackson/core/b/h;->p:I

    .line 1639
    iget-object v0, p0, Lcom/fasterxml/jackson/core/b/h;->o:[C

    add-int/lit8 v2, p1, 0x1

    aput-char v1, v0, p1

    .line 1640
    iget-object p1, p0, Lcom/fasterxml/jackson/core/b/h;->o:[C

    int-to-char p2, p2

    aput-char p2, p1, v2

    return-void

    .line 1644
    :cond_0
    iget-object p1, p0, Lcom/fasterxml/jackson/core/b/h;->s:[C

    if-nez p1, :cond_1

    .line 1646
    invoke-direct {p0}, Lcom/fasterxml/jackson/core/b/h;->m()[C

    move-result-object p1

    .line 1648
    :cond_1
    iget v1, p0, Lcom/fasterxml/jackson/core/b/h;->q:I

    iput v1, p0, Lcom/fasterxml/jackson/core/b/h;->p:I

    int-to-char p2, p2

    .line 1649
    aput-char p2, p1, v3

    .line 1650
    iget-object p2, p0, Lcom/fasterxml/jackson/core/b/h;->n:Ljava/io/Writer;

    invoke-virtual {p2, p1, v0, v2}, Ljava/io/Writer;->write([CII)V

    return-void

    :cond_2
    const/4 v4, -0x2

    if-eq p2, v4, :cond_7

    .line 1654
    iget p2, p0, Lcom/fasterxml/jackson/core/b/h;->q:I

    const/4 v0, 0x6

    const/16 v4, 0xff

    if-lt p2, v0, :cond_4

    .line 1655
    iget-object p2, p0, Lcom/fasterxml/jackson/core/b/h;->o:[C

    .line 1656
    iget v2, p0, Lcom/fasterxml/jackson/core/b/h;->q:I

    sub-int/2addr v2, v0

    .line 1657
    iput v2, p0, Lcom/fasterxml/jackson/core/b/h;->p:I

    .line 1658
    aput-char v1, p2, v2

    add-int/2addr v2, v3

    const/16 v0, 0x75

    .line 1659
    aput-char v0, p2, v2

    if-le p1, v4, :cond_3

    shr-int/lit8 v0, p1, 0x8

    and-int/2addr v0, v4

    add-int/2addr v2, v3

    .line 1663
    sget-object v1, Lcom/fasterxml/jackson/core/b/h;->m:[C

    shr-int/lit8 v4, v0, 0x4

    aget-char v1, v1, v4

    aput-char v1, p2, v2

    add-int/2addr v2, v3

    .line 1664
    sget-object v1, Lcom/fasterxml/jackson/core/b/h;->m:[C

    and-int/lit8 v0, v0, 0xf

    aget-char v0, v1, v0

    aput-char v0, p2, v2

    and-int/lit16 p1, p1, 0xff

    int-to-char p1, p1

    goto :goto_0

    :cond_3
    add-int/2addr v2, v3

    const/16 v0, 0x30

    .line 1667
    aput-char v0, p2, v2

    add-int/2addr v2, v3

    .line 1668
    aput-char v0, p2, v2

    :goto_0
    add-int/2addr v2, v3

    .line 1670
    sget-object v0, Lcom/fasterxml/jackson/core/b/h;->m:[C

    shr-int/lit8 v1, p1, 0x4

    aget-char v0, v0, v1

    aput-char v0, p2, v2

    add-int/2addr v2, v3

    .line 1671
    sget-object v0, Lcom/fasterxml/jackson/core/b/h;->m:[C

    and-int/lit8 p1, p1, 0xf

    aget-char p1, v0, p1

    aput-char p1, p2, v2

    return-void

    .line 1675
    :cond_4
    iget-object p2, p0, Lcom/fasterxml/jackson/core/b/h;->s:[C

    if-nez p2, :cond_5

    .line 1677
    invoke-direct {p0}, Lcom/fasterxml/jackson/core/b/h;->m()[C

    move-result-object p2

    .line 1679
    :cond_5
    iget v1, p0, Lcom/fasterxml/jackson/core/b/h;->q:I

    iput v1, p0, Lcom/fasterxml/jackson/core/b/h;->p:I

    if-le p1, v4, :cond_6

    shr-int/lit8 v1, p1, 0x8

    and-int/2addr v1, v4

    and-int/2addr p1, v4

    const/16 v2, 0xa

    .line 1683
    sget-object v3, Lcom/fasterxml/jackson/core/b/h;->m:[C

    shr-int/lit8 v4, v1, 0x4

    aget-char v3, v3, v4

    aput-char v3, p2, v2

    const/16 v2, 0xb

    .line 1684
    sget-object v3, Lcom/fasterxml/jackson/core/b/h;->m:[C

    and-int/lit8 v1, v1, 0xf

    aget-char v1, v3, v1

    aput-char v1, p2, v2

    const/16 v1, 0xc

    .line 1685
    sget-object v2, Lcom/fasterxml/jackson/core/b/h;->m:[C

    shr-int/lit8 v3, p1, 0x4

    aget-char v2, v2, v3

    aput-char v2, p2, v1

    const/16 v1, 0xd

    .line 1686
    sget-object v2, Lcom/fasterxml/jackson/core/b/h;->m:[C

    and-int/lit8 p1, p1, 0xf

    aget-char p1, v2, p1

    aput-char p1, p2, v1

    .line 1687
    iget-object p1, p0, Lcom/fasterxml/jackson/core/b/h;->n:Ljava/io/Writer;

    const/16 v1, 0x8

    invoke-virtual {p1, p2, v1, v0}, Ljava/io/Writer;->write([CII)V

    goto :goto_1

    .line 1689
    :cond_6
    sget-object v1, Lcom/fasterxml/jackson/core/b/h;->m:[C

    shr-int/lit8 v3, p1, 0x4

    aget-char v1, v1, v3

    aput-char v1, p2, v0

    const/4 v1, 0x7

    .line 1690
    sget-object v3, Lcom/fasterxml/jackson/core/b/h;->m:[C

    and-int/lit8 p1, p1, 0xf

    aget-char p1, v3, p1

    aput-char p1, p2, v1

    .line 1691
    iget-object p1, p0, Lcom/fasterxml/jackson/core/b/h;->n:Ljava/io/Writer;

    invoke-virtual {p1, p2, v2, v0}, Ljava/io/Writer;->write([CII)V

    :goto_1
    return-void

    .line 1697
    :cond_7
    iget-object p2, p0, Lcom/fasterxml/jackson/core/b/h;->t:Lcom/fasterxml/jackson/core/d;

    if-nez p2, :cond_8

    .line 1698
    iget-object p2, p0, Lcom/fasterxml/jackson/core/b/h;->k:Lcom/fasterxml/jackson/core/io/CharacterEscapes;

    invoke-virtual {p2, p1}, Lcom/fasterxml/jackson/core/io/CharacterEscapes;->a(I)Lcom/fasterxml/jackson/core/d;

    move-result-object p1

    invoke-interface {p1}, Lcom/fasterxml/jackson/core/d;->a()Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    .line 1700
    :cond_8
    iget-object p1, p0, Lcom/fasterxml/jackson/core/b/h;->t:Lcom/fasterxml/jackson/core/d;

    invoke-interface {p1}, Lcom/fasterxml/jackson/core/d;->a()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    .line 1701
    iput-object p2, p0, Lcom/fasterxml/jackson/core/b/h;->t:Lcom/fasterxml/jackson/core/d;

    .line 1703
    :goto_2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    .line 1704
    iget v1, p0, Lcom/fasterxml/jackson/core/b/h;->q:I

    if-lt v1, p2, :cond_9

    .line 1705
    iget v1, p0, Lcom/fasterxml/jackson/core/b/h;->q:I

    sub-int/2addr v1, p2

    .line 1706
    iput v1, p0, Lcom/fasterxml/jackson/core/b/h;->p:I

    .line 1707
    iget-object v2, p0, Lcom/fasterxml/jackson/core/b/h;->o:[C

    invoke-virtual {p1, v0, p2, v2, v1}, Ljava/lang/String;->getChars(II[CI)V

    return-void

    .line 1711
    :cond_9
    iget p2, p0, Lcom/fasterxml/jackson/core/b/h;->q:I

    iput p2, p0, Lcom/fasterxml/jackson/core/b/h;->p:I

    .line 1712
    iget-object p2, p0, Lcom/fasterxml/jackson/core/b/h;->n:Ljava/io/Writer;

    invoke-virtual {p2, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    return-void
.end method

.method private a(II)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/fasterxml/jackson/core/JsonGenerationException;
        }
    .end annotation

    .line 1120
    iget v0, p0, Lcom/fasterxml/jackson/core/b/h;->q:I

    add-int/2addr v0, p1

    .line 1121
    iget-object p1, p0, Lcom/fasterxml/jackson/core/b/h;->i:[I

    .line 1122
    array-length v1, p1

    add-int/lit8 v2, p2, 0x1

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 1126
    :goto_0
    iget v2, p0, Lcom/fasterxml/jackson/core/b/h;->q:I

    if-ge v2, v0, :cond_4

    .line 1131
    :cond_0
    iget-object v2, p0, Lcom/fasterxml/jackson/core/b/h;->o:[C

    iget v3, p0, Lcom/fasterxml/jackson/core/b/h;->q:I

    aget-char v2, v2, v3

    if-ge v2, v1, :cond_1

    .line 1133
    aget v3, p1, v2

    if-eqz v3, :cond_3

    goto :goto_1

    :cond_1
    if-le v2, p2, :cond_3

    const/4 v3, -0x1

    .line 1145
    :goto_1
    iget v4, p0, Lcom/fasterxml/jackson/core/b/h;->q:I

    iget v5, p0, Lcom/fasterxml/jackson/core/b/h;->p:I

    sub-int/2addr v4, v5

    if-lez v4, :cond_2

    .line 1147
    iget-object v5, p0, Lcom/fasterxml/jackson/core/b/h;->n:Ljava/io/Writer;

    iget-object v6, p0, Lcom/fasterxml/jackson/core/b/h;->o:[C

    iget v7, p0, Lcom/fasterxml/jackson/core/b/h;->p:I

    invoke-virtual {v5, v6, v7, v4}, Ljava/io/Writer;->write([CII)V

    .line 1149
    :cond_2
    iget v4, p0, Lcom/fasterxml/jackson/core/b/h;->q:I

    add-int/lit8 v4, v4, 0x1

    iput v4, p0, Lcom/fasterxml/jackson/core/b/h;->q:I

    .line 1150
    invoke-direct {p0, v2, v3}, Lcom/fasterxml/jackson/core/b/h;->a(CI)V

    goto :goto_0

    .line 1141
    :cond_3
    iget v2, p0, Lcom/fasterxml/jackson/core/b/h;->q:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/fasterxml/jackson/core/b/h;->q:I

    if-lt v2, v0, :cond_0

    :cond_4
    return-void
.end method

.method private a(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 707
    iget v0, p0, Lcom/fasterxml/jackson/core/b/h;->q:I

    iget v1, p0, Lcom/fasterxml/jackson/core/b/h;->r:I

    if-lt v0, v1, :cond_0

    .line 708
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/b/h;->k()V

    .line 710
    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/core/b/h;->o:[C

    iget v1, p0, Lcom/fasterxml/jackson/core/b/h;->q:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/fasterxml/jackson/core/b/h;->q:I

    const/16 v2, 0x22

    aput-char v2, v0, v1

    .line 711
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/b/h;->c(Ljava/lang/String;)V

    .line 712
    iget p1, p0, Lcom/fasterxml/jackson/core/b/h;->q:I

    iget v0, p0, Lcom/fasterxml/jackson/core/b/h;->r:I

    if-lt p1, v0, :cond_1

    .line 713
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/b/h;->k()V

    .line 715
    :cond_1
    iget-object p1, p0, Lcom/fasterxml/jackson/core/b/h;->o:[C

    iget v0, p0, Lcom/fasterxml/jackson/core/b/h;->q:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/fasterxml/jackson/core/b/h;->q:I

    aput-char v2, p1, v0

    return-void
.end method

.method private b(II)V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/fasterxml/jackson/core/JsonGenerationException;
        }
    .end annotation

    .line 1157
    iget-object v0, p0, Lcom/fasterxml/jackson/core/b/h;->i:[I

    const/4 v1, 0x0

    .line 1158
    array-length v2, v0

    add-int/lit8 v3, p2, 0x1

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    move v3, v1

    move v4, v3

    :goto_0
    if-ge v1, p1, :cond_4

    .line 1169
    :cond_0
    iget-object v5, p0, Lcom/fasterxml/jackson/core/b/h;->o:[C

    aget-char v10, v5, v1

    if-ge v10, v2, :cond_1

    .line 1171
    aget v4, v0, v10

    if-eqz v4, :cond_2

    goto :goto_1

    :cond_1
    if-le v10, p2, :cond_2

    const/4 v4, -0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v1, v1, 0x1

    if-lt v1, p1, :cond_0

    :goto_1
    sub-int v5, v1, v3

    if-lez v5, :cond_3

    .line 1185
    iget-object v6, p0, Lcom/fasterxml/jackson/core/b/h;->n:Ljava/io/Writer;

    iget-object v7, p0, Lcom/fasterxml/jackson/core/b/h;->o:[C

    invoke-virtual {v6, v7, v3, v5}, Ljava/io/Writer;->write([CII)V

    if-lt v1, p1, :cond_3

    goto :goto_2

    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 1191
    iget-object v7, p0, Lcom/fasterxml/jackson/core/b/h;->o:[C

    move-object v6, p0

    move v8, v1

    move v9, p1

    move v11, v4

    invoke-direct/range {v6 .. v11}, Lcom/fasterxml/jackson/core/b/h;->a([CIICI)I

    move-result v3

    goto :goto_0

    :cond_4
    :goto_2
    return-void
.end method

.method private b(J)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 621
    iget v0, p0, Lcom/fasterxml/jackson/core/b/h;->q:I

    add-int/lit8 v0, v0, 0x17

    iget v1, p0, Lcom/fasterxml/jackson/core/b/h;->r:I

    if-lt v0, v1, :cond_0

    .line 622
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/b/h;->k()V

    .line 624
    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/core/b/h;->o:[C

    iget v1, p0, Lcom/fasterxml/jackson/core/b/h;->q:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/fasterxml/jackson/core/b/h;->q:I

    const/16 v2, 0x22

    aput-char v2, v0, v1

    .line 625
    iget-object v0, p0, Lcom/fasterxml/jackson/core/b/h;->o:[C

    iget v1, p0, Lcom/fasterxml/jackson/core/b/h;->q:I

    invoke-static {p1, p2, v0, v1}, Lcom/fasterxml/jackson/core/io/g;->a(J[CI)I

    move-result p1

    iput p1, p0, Lcom/fasterxml/jackson/core/b/h;->q:I

    .line 626
    iget-object p1, p0, Lcom/fasterxml/jackson/core/b/h;->o:[C

    iget p2, p0, Lcom/fasterxml/jackson/core/b/h;->q:I

    add-int/lit8 v0, p2, 0x1

    iput v0, p0, Lcom/fasterxml/jackson/core/b/h;->q:I

    aput-char v2, p1, p2

    return-void
.end method

.method private c(I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 596
    iget v0, p0, Lcom/fasterxml/jackson/core/b/h;->q:I

    add-int/lit8 v0, v0, 0xd

    iget v1, p0, Lcom/fasterxml/jackson/core/b/h;->r:I

    if-lt v0, v1, :cond_0

    .line 597
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/b/h;->k()V

    .line 599
    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/core/b/h;->o:[C

    iget v1, p0, Lcom/fasterxml/jackson/core/b/h;->q:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/fasterxml/jackson/core/b/h;->q:I

    const/16 v2, 0x22

    aput-char v2, v0, v1

    .line 600
    iget-object v0, p0, Lcom/fasterxml/jackson/core/b/h;->o:[C

    iget v1, p0, Lcom/fasterxml/jackson/core/b/h;->q:I

    invoke-static {p1, v0, v1}, Lcom/fasterxml/jackson/core/io/g;->a(I[CI)I

    move-result p1

    iput p1, p0, Lcom/fasterxml/jackson/core/b/h;->q:I

    .line 601
    iget-object p1, p0, Lcom/fasterxml/jackson/core/b/h;->o:[C

    iget v0, p0, Lcom/fasterxml/jackson/core/b/h;->q:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/fasterxml/jackson/core/b/h;->q:I

    aput-char v2, p1, v0

    return-void
.end method

.method private d(I)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/fasterxml/jackson/core/JsonGenerationException;
        }
    .end annotation

    .line 933
    iget v0, p0, Lcom/fasterxml/jackson/core/b/h;->q:I

    add-int/2addr v0, p1

    .line 934
    iget-object p1, p0, Lcom/fasterxml/jackson/core/b/h;->i:[I

    .line 935
    array-length v1, p1

    .line 938
    :goto_0
    iget v2, p0, Lcom/fasterxml/jackson/core/b/h;->q:I

    if-ge v2, v0, :cond_3

    .line 942
    :cond_0
    iget-object v2, p0, Lcom/fasterxml/jackson/core/b/h;->o:[C

    iget v3, p0, Lcom/fasterxml/jackson/core/b/h;->q:I

    aget-char v2, v2, v3

    if-ge v2, v1, :cond_2

    .line 943
    aget v2, p1, v2

    if-eqz v2, :cond_2

    .line 955
    iget v2, p0, Lcom/fasterxml/jackson/core/b/h;->q:I

    iget v3, p0, Lcom/fasterxml/jackson/core/b/h;->p:I

    sub-int/2addr v2, v3

    if-lez v2, :cond_1

    .line 957
    iget-object v3, p0, Lcom/fasterxml/jackson/core/b/h;->n:Ljava/io/Writer;

    iget-object v4, p0, Lcom/fasterxml/jackson/core/b/h;->o:[C

    iget v5, p0, Lcom/fasterxml/jackson/core/b/h;->p:I

    invoke-virtual {v3, v4, v5, v2}, Ljava/io/Writer;->write([CII)V

    .line 962
    :cond_1
    iget-object v2, p0, Lcom/fasterxml/jackson/core/b/h;->o:[C

    iget v3, p0, Lcom/fasterxml/jackson/core/b/h;->q:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lcom/fasterxml/jackson/core/b/h;->q:I

    aget-char v2, v2, v3

    .line 963
    aget v3, p1, v2

    invoke-direct {p0, v2, v3}, Lcom/fasterxml/jackson/core/b/h;->a(CI)V

    goto :goto_0

    .line 946
    :cond_2
    iget v2, p0, Lcom/fasterxml/jackson/core/b/h;->q:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/fasterxml/jackson/core/b/h;->q:I

    if-lt v2, v0, :cond_0

    :cond_3
    return-void
.end method

.method private e(I)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/fasterxml/jackson/core/JsonGenerationException;
        }
    .end annotation

    .line 1008
    iget-object v0, p0, Lcom/fasterxml/jackson/core/b/h;->i:[I

    const/4 v1, 0x0

    .line 1009
    array-length v2, v0

    move v3, v1

    :goto_0
    if-ge v1, p1, :cond_3

    .line 1019
    :cond_0
    iget-object v4, p0, Lcom/fasterxml/jackson/core/b/h;->o:[C

    aget-char v9, v4, v1

    if-ge v9, v2, :cond_1

    .line 1020
    aget v4, v0, v9

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    if-lt v1, p1, :cond_0

    :goto_1
    sub-int v4, v1, v3

    if-lez v4, :cond_2

    .line 1034
    iget-object v5, p0, Lcom/fasterxml/jackson/core/b/h;->n:Ljava/io/Writer;

    iget-object v6, p0, Lcom/fasterxml/jackson/core/b/h;->o:[C

    invoke-virtual {v5, v6, v3, v4}, Ljava/io/Writer;->write([CII)V

    if-lt v1, p1, :cond_2

    goto :goto_2

    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 1041
    iget-object v6, p0, Lcom/fasterxml/jackson/core/b/h;->o:[C

    aget v10, v0, v9

    move-object v5, p0

    move v7, v1

    move v8, p1

    invoke-direct/range {v5 .. v10}, Lcom/fasterxml/jackson/core/b/h;->a([CIICI)I

    move-result v3

    goto :goto_0

    :cond_3
    :goto_2
    return-void
.end method

.method private f(I)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/fasterxml/jackson/core/JsonGenerationException;
        }
    .end annotation

    .line 1264
    iget v0, p0, Lcom/fasterxml/jackson/core/b/h;->q:I

    add-int/2addr v0, p1

    .line 1265
    iget-object p1, p0, Lcom/fasterxml/jackson/core/b/h;->i:[I

    .line 1266
    iget v1, p0, Lcom/fasterxml/jackson/core/b/h;->j:I

    const/4 v2, 0x1

    if-ge v1, v2, :cond_0

    const v1, 0xffff

    goto :goto_0

    :cond_0
    iget v1, p0, Lcom/fasterxml/jackson/core/b/h;->j:I

    .line 1267
    :goto_0
    array-length v3, p1

    add-int/lit8 v4, v1, 0x1

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 1269
    iget-object v4, p0, Lcom/fasterxml/jackson/core/b/h;->k:Lcom/fasterxml/jackson/core/io/CharacterEscapes;

    .line 1272
    :goto_1
    iget v5, p0, Lcom/fasterxml/jackson/core/b/h;->q:I

    if-ge v5, v0, :cond_6

    .line 1277
    :cond_1
    iget-object v5, p0, Lcom/fasterxml/jackson/core/b/h;->o:[C

    iget v6, p0, Lcom/fasterxml/jackson/core/b/h;->q:I

    aget-char v5, v5, v6

    if-ge v5, v3, :cond_2

    .line 1279
    aget v6, p1, v5

    if-eqz v6, :cond_5

    goto :goto_2

    :cond_2
    if-le v5, v1, :cond_3

    const/4 v6, -0x1

    goto :goto_2

    .line 1287
    :cond_3
    invoke-virtual {v4, v5}, Lcom/fasterxml/jackson/core/io/CharacterEscapes;->a(I)Lcom/fasterxml/jackson/core/d;

    move-result-object v6

    iput-object v6, p0, Lcom/fasterxml/jackson/core/b/h;->t:Lcom/fasterxml/jackson/core/d;

    if-eqz v6, :cond_5

    const/4 v6, -0x2

    .line 1296
    :goto_2
    iget v7, p0, Lcom/fasterxml/jackson/core/b/h;->q:I

    iget v8, p0, Lcom/fasterxml/jackson/core/b/h;->p:I

    sub-int/2addr v7, v8

    if-lez v7, :cond_4

    .line 1298
    iget-object v8, p0, Lcom/fasterxml/jackson/core/b/h;->n:Ljava/io/Writer;

    iget-object v9, p0, Lcom/fasterxml/jackson/core/b/h;->o:[C

    iget v10, p0, Lcom/fasterxml/jackson/core/b/h;->p:I

    invoke-virtual {v8, v9, v10, v7}, Ljava/io/Writer;->write([CII)V

    .line 1300
    :cond_4
    iget v7, p0, Lcom/fasterxml/jackson/core/b/h;->q:I

    add-int/2addr v7, v2

    iput v7, p0, Lcom/fasterxml/jackson/core/b/h;->q:I

    .line 1301
    invoke-direct {p0, v5, v6}, Lcom/fasterxml/jackson/core/b/h;->a(CI)V

    goto :goto_1

    .line 1292
    :cond_5
    iget v5, p0, Lcom/fasterxml/jackson/core/b/h;->q:I

    add-int/2addr v5, v2

    iput v5, p0, Lcom/fasterxml/jackson/core/b/h;->q:I

    if-lt v5, v0, :cond_1

    :cond_6
    return-void
.end method

.method private g(I)V
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/fasterxml/jackson/core/JsonGenerationException;
        }
    .end annotation

    .line 1308
    iget-object v0, p0, Lcom/fasterxml/jackson/core/b/h;->i:[I

    .line 1309
    iget v1, p0, Lcom/fasterxml/jackson/core/b/h;->j:I

    const/4 v2, 0x1

    if-ge v1, v2, :cond_0

    const v1, 0xffff

    goto :goto_0

    :cond_0
    iget v1, p0, Lcom/fasterxml/jackson/core/b/h;->j:I

    :goto_0
    const/4 v2, 0x0

    .line 1310
    array-length v3, v0

    add-int/lit8 v4, v1, 0x1

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 1311
    iget-object v4, p0, Lcom/fasterxml/jackson/core/b/h;->k:Lcom/fasterxml/jackson/core/io/CharacterEscapes;

    move v5, v2

    move v6, v5

    :goto_1
    if-ge v2, p1, :cond_6

    .line 1322
    :cond_1
    iget-object v7, p0, Lcom/fasterxml/jackson/core/b/h;->o:[C

    aget-char v12, v7, v2

    if-ge v12, v3, :cond_2

    .line 1324
    aget v6, v0, v12

    if-eqz v6, :cond_4

    goto :goto_2

    :cond_2
    if-le v12, v1, :cond_3

    const/4 v6, -0x1

    goto :goto_2

    .line 1332
    :cond_3
    invoke-virtual {v4, v12}, Lcom/fasterxml/jackson/core/io/CharacterEscapes;->a(I)Lcom/fasterxml/jackson/core/d;

    move-result-object v7

    iput-object v7, p0, Lcom/fasterxml/jackson/core/b/h;->t:Lcom/fasterxml/jackson/core/d;

    if-eqz v7, :cond_4

    const/4 v6, -0x2

    goto :goto_2

    :cond_4
    add-int/lit8 v2, v2, 0x1

    if-lt v2, p1, :cond_1

    :goto_2
    sub-int v7, v2, v5

    if-lez v7, :cond_5

    .line 1343
    iget-object v8, p0, Lcom/fasterxml/jackson/core/b/h;->n:Ljava/io/Writer;

    iget-object v9, p0, Lcom/fasterxml/jackson/core/b/h;->o:[C

    invoke-virtual {v8, v9, v5, v7}, Ljava/io/Writer;->write([CII)V

    if-lt v2, p1, :cond_5

    goto :goto_3

    :cond_5
    add-int/lit8 v2, v2, 0x1

    .line 1349
    iget-object v9, p0, Lcom/fasterxml/jackson/core/b/h;->o:[C

    move-object v8, p0

    move v10, v2

    move v11, p1

    move v13, v6

    invoke-direct/range {v8 .. v13}, Lcom/fasterxml/jackson/core/b/h;->a([CIICI)I

    move-result v5

    goto :goto_1

    :cond_6
    :goto_3
    return-void
.end method

.method private g(Ljava/lang/String;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/fasterxml/jackson/core/JsonGenerationException;
        }
    .end annotation

    .line 492
    iget v0, p0, Lcom/fasterxml/jackson/core/b/h;->r:I

    iget v1, p0, Lcom/fasterxml/jackson/core/b/h;->q:I

    sub-int/2addr v0, v1

    .line 494
    iget-object v1, p0, Lcom/fasterxml/jackson/core/b/h;->o:[C

    iget v2, p0, Lcom/fasterxml/jackson/core/b/h;->q:I

    const/4 v3, 0x0

    invoke-virtual {p1, v3, v0, v1, v2}, Ljava/lang/String;->getChars(II[CI)V

    .line 495
    iget v1, p0, Lcom/fasterxml/jackson/core/b/h;->q:I

    add-int/2addr v1, v0

    iput v1, p0, Lcom/fasterxml/jackson/core/b/h;->q:I

    .line 496
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/b/h;->k()V

    .line 498
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    sub-int/2addr v1, v0

    .line 500
    :goto_0
    iget v2, p0, Lcom/fasterxml/jackson/core/b/h;->r:I

    if-le v1, v2, :cond_0

    .line 501
    iget v2, p0, Lcom/fasterxml/jackson/core/b/h;->r:I

    add-int v4, v0, v2

    .line 502
    iget-object v5, p0, Lcom/fasterxml/jackson/core/b/h;->o:[C

    invoke-virtual {p1, v0, v4, v5, v3}, Ljava/lang/String;->getChars(II[CI)V

    .line 503
    iput v3, p0, Lcom/fasterxml/jackson/core/b/h;->p:I

    .line 504
    iput v2, p0, Lcom/fasterxml/jackson/core/b/h;->q:I

    .line 505
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/b/h;->k()V

    sub-int/2addr v1, v2

    move v0, v4

    goto :goto_0

    :cond_0
    add-int v2, v0, v1

    .line 510
    iget-object v4, p0, Lcom/fasterxml/jackson/core/b/h;->o:[C

    invoke-virtual {p1, v0, v2, v4, v3}, Ljava/lang/String;->getChars(II[CI)V

    .line 511
    iput v3, p0, Lcom/fasterxml/jackson/core/b/h;->p:I

    .line 512
    iput v1, p0, Lcom/fasterxml/jackson/core/b/h;->q:I

    return-void
.end method

.method private h(Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/fasterxml/jackson/core/JsonGenerationException;
        }
    .end annotation

    .line 907
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    .line 908
    iget v1, p0, Lcom/fasterxml/jackson/core/b/h;->r:I

    if-le v0, v1, :cond_0

    .line 909
    invoke-direct {p0, p1}, Lcom/fasterxml/jackson/core/b/h;->i(Ljava/lang/String;)V

    return-void

    .line 915
    :cond_0
    iget v1, p0, Lcom/fasterxml/jackson/core/b/h;->q:I

    add-int/2addr v1, v0

    iget v2, p0, Lcom/fasterxml/jackson/core/b/h;->r:I

    if-le v1, v2, :cond_1

    .line 916
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/b/h;->k()V

    :cond_1
    const/4 v1, 0x0

    .line 918
    iget-object v2, p0, Lcom/fasterxml/jackson/core/b/h;->o:[C

    iget v3, p0, Lcom/fasterxml/jackson/core/b/h;->q:I

    invoke-virtual {p1, v1, v0, v2, v3}, Ljava/lang/String;->getChars(II[CI)V

    .line 920
    iget-object p1, p0, Lcom/fasterxml/jackson/core/b/h;->k:Lcom/fasterxml/jackson/core/io/CharacterEscapes;

    if-eqz p1, :cond_2

    .line 921
    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/core/b/h;->f(I)V

    goto :goto_0

    .line 922
    :cond_2
    iget p1, p0, Lcom/fasterxml/jackson/core/b/h;->j:I

    if-eqz p1, :cond_3

    .line 923
    iget p1, p0, Lcom/fasterxml/jackson/core/b/h;->j:I

    invoke-direct {p0, v0, p1}, Lcom/fasterxml/jackson/core/b/h;->a(II)V

    goto :goto_0

    .line 925
    :cond_3
    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/core/b/h;->d(I)V

    :goto_0
    return-void
.end method

.method private i(Ljava/lang/String;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/fasterxml/jackson/core/JsonGenerationException;
        }
    .end annotation

    .line 975
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/b/h;->k()V

    .line 978
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    .line 981
    :goto_0
    iget v3, p0, Lcom/fasterxml/jackson/core/b/h;->r:I

    add-int v4, v2, v3

    if-le v4, v0, :cond_0

    sub-int v3, v0, v2

    :cond_0
    add-int v4, v2, v3

    .line 984
    iget-object v5, p0, Lcom/fasterxml/jackson/core/b/h;->o:[C

    invoke-virtual {p1, v2, v4, v5, v1}, Ljava/lang/String;->getChars(II[CI)V

    .line 985
    iget-object v2, p0, Lcom/fasterxml/jackson/core/b/h;->k:Lcom/fasterxml/jackson/core/io/CharacterEscapes;

    if-eqz v2, :cond_1

    .line 986
    invoke-direct {p0, v3}, Lcom/fasterxml/jackson/core/b/h;->g(I)V

    goto :goto_1

    .line 987
    :cond_1
    iget v2, p0, Lcom/fasterxml/jackson/core/b/h;->j:I

    if-eqz v2, :cond_2

    .line 988
    iget v2, p0, Lcom/fasterxml/jackson/core/b/h;->j:I

    invoke-direct {p0, v3, v2}, Lcom/fasterxml/jackson/core/b/h;->b(II)V

    goto :goto_1

    .line 990
    :cond_2
    invoke-direct {p0, v3}, Lcom/fasterxml/jackson/core/b/h;->e(I)V

    :goto_1
    if-lt v4, v0, :cond_3

    return-void

    :cond_3
    move v2, v4

    goto :goto_0
.end method

.method private l()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1609
    iget v0, p0, Lcom/fasterxml/jackson/core/b/h;->q:I

    add-int/lit8 v0, v0, 0x4

    iget v1, p0, Lcom/fasterxml/jackson/core/b/h;->r:I

    if-lt v0, v1, :cond_0

    .line 1610
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/b/h;->k()V

    .line 1612
    :cond_0
    iget v0, p0, Lcom/fasterxml/jackson/core/b/h;->q:I

    .line 1613
    iget-object v1, p0, Lcom/fasterxml/jackson/core/b/h;->o:[C

    const/16 v2, 0x6e

    .line 1614
    aput-char v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    const/16 v2, 0x75

    .line 1615
    aput-char v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    const/16 v2, 0x6c

    .line 1616
    aput-char v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    .line 1617
    aput-char v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    .line 1618
    iput v0, p0, Lcom/fasterxml/jackson/core/b/h;->q:I

    return-void
.end method

.method private m()[C
    .locals 5

    const/16 v0, 0xe

    .line 1858
    new-array v0, v0, [C

    const/16 v1, 0x5c

    const/4 v2, 0x0

    aput-char v1, v0, v2

    const/4 v2, 0x2

    aput-char v1, v0, v2

    const/16 v2, 0x75

    const/4 v3, 0x3

    aput-char v2, v0, v3

    const/16 v3, 0x30

    const/4 v4, 0x4

    aput-char v3, v0, v4

    const/4 v4, 0x5

    aput-char v3, v0, v4

    const/16 v3, 0x8

    aput-char v1, v0, v3

    const/16 v1, 0x9

    aput-char v2, v0, v1

    .line 1869
    iput-object v0, p0, Lcom/fasterxml/jackson/core/b/h;->s:[C

    return-object v0
.end method


# virtual methods
.method public a(C)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/fasterxml/jackson/core/JsonGenerationException;
        }
    .end annotation

    .line 483
    iget v0, p0, Lcom/fasterxml/jackson/core/b/h;->q:I

    iget v1, p0, Lcom/fasterxml/jackson/core/b/h;->r:I

    if-lt v0, v1, :cond_0

    .line 484
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/b/h;->k()V

    .line 486
    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/core/b/h;->o:[C

    iget v1, p0, Lcom/fasterxml/jackson/core/b/h;->q:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/fasterxml/jackson/core/b/h;->q:I

    aput-char p1, v0, v1

    return-void
.end method

.method public a(D)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/fasterxml/jackson/core/JsonGenerationException;
        }
    .end annotation

    .line 650
    iget-boolean v0, p0, Lcom/fasterxml/jackson/core/b/h;->d:Z

    if-nez v0, :cond_2

    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1, p2}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    sget-object v0, Lcom/fasterxml/jackson/core/JsonGenerator$Feature;->QUOTE_NON_NUMERIC_NUMBERS:Lcom/fasterxml/jackson/core/JsonGenerator$Feature;

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/b/h;->a(Lcom/fasterxml/jackson/core/JsonGenerator$Feature;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const-string v0, "write number"

    .line 658
    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/b/h;->e(Ljava/lang/String;)V

    .line 659
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/b/h;->c(Ljava/lang/String;)V

    return-void

    .line 654
    :cond_2
    :goto_0
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/b/h;->b(Ljava/lang/String;)V

    return-void
.end method

.method public a(F)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/fasterxml/jackson/core/JsonGenerationException;
        }
    .end annotation

    .line 666
    iget-boolean v0, p0, Lcom/fasterxml/jackson/core/b/h;->d:Z

    if-nez v0, :cond_2

    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    sget-object v0, Lcom/fasterxml/jackson/core/JsonGenerator$Feature;->QUOTE_NON_NUMERIC_NUMBERS:Lcom/fasterxml/jackson/core/JsonGenerator$Feature;

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/b/h;->a(Lcom/fasterxml/jackson/core/JsonGenerator$Feature;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const-string v0, "write number"

    .line 674
    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/b/h;->e(Ljava/lang/String;)V

    .line 675
    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/b/h;->c(Ljava/lang/String;)V

    return-void

    .line 670
    :cond_2
    :goto_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/b/h;->b(Ljava/lang/String;)V

    return-void
.end method

.method public a(J)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/fasterxml/jackson/core/JsonGenerationException;
        }
    .end annotation

    const-string v0, "write number"

    .line 608
    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/b/h;->e(Ljava/lang/String;)V

    .line 609
    iget-boolean v0, p0, Lcom/fasterxml/jackson/core/b/h;->d:Z

    if-eqz v0, :cond_0

    .line 610
    invoke-direct {p0, p1, p2}, Lcom/fasterxml/jackson/core/b/h;->b(J)V

    return-void

    .line 613
    :cond_0
    iget v0, p0, Lcom/fasterxml/jackson/core/b/h;->q:I

    add-int/lit8 v0, v0, 0x15

    iget v1, p0, Lcom/fasterxml/jackson/core/b/h;->r:I

    if-lt v0, v1, :cond_1

    .line 615
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/b/h;->k()V

    .line 617
    :cond_1
    iget-object v0, p0, Lcom/fasterxml/jackson/core/b/h;->o:[C

    iget v1, p0, Lcom/fasterxml/jackson/core/b/h;->q:I

    invoke-static {p1, p2, v0, v1}, Lcom/fasterxml/jackson/core/io/g;->a(J[CI)I

    move-result p1

    iput p1, p0, Lcom/fasterxml/jackson/core/b/h;->q:I

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/fasterxml/jackson/core/JsonGenerationException;
        }
    .end annotation

    .line 100
    iget-object v0, p0, Lcom/fasterxml/jackson/core/b/h;->e:Lcom/fasterxml/jackson/core/b/d;

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/core/b/d;->a(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const-string v1, "Can not write a field name, expecting a value"

    .line 102
    invoke-virtual {p0, v1}, Lcom/fasterxml/jackson/core/b/h;->f(Ljava/lang/String;)V

    :cond_0
    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 104
    :goto_0
    invoke-virtual {p0, p1, v1}, Lcom/fasterxml/jackson/core/b/h;->a(Ljava/lang/String;Z)V

    return-void
.end method

.method protected a(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/fasterxml/jackson/core/JsonGenerationException;
        }
    .end annotation

    packed-switch p2, :pswitch_data_0

    .line 817
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/b/h;->j()V

    goto :goto_0

    .line 806
    :pswitch_0
    iget-object p1, p0, Lcom/fasterxml/jackson/core/b/h;->a:Lcom/fasterxml/jackson/core/c;

    invoke-interface {p1, p0}, Lcom/fasterxml/jackson/core/c;->a(Lcom/fasterxml/jackson/core/JsonGenerator;)V

    goto :goto_0

    .line 803
    :pswitch_1
    iget-object p1, p0, Lcom/fasterxml/jackson/core/b/h;->a:Lcom/fasterxml/jackson/core/c;

    invoke-interface {p1, p0}, Lcom/fasterxml/jackson/core/c;->d(Lcom/fasterxml/jackson/core/JsonGenerator;)V

    goto :goto_0

    .line 800
    :pswitch_2
    iget-object p1, p0, Lcom/fasterxml/jackson/core/b/h;->a:Lcom/fasterxml/jackson/core/c;

    invoke-interface {p1, p0}, Lcom/fasterxml/jackson/core/c;->f(Lcom/fasterxml/jackson/core/JsonGenerator;)V

    goto :goto_0

    .line 810
    :pswitch_3
    iget-object p1, p0, Lcom/fasterxml/jackson/core/b/h;->e:Lcom/fasterxml/jackson/core/b/d;

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/b/d;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 811
    iget-object p1, p0, Lcom/fasterxml/jackson/core/b/h;->a:Lcom/fasterxml/jackson/core/c;

    invoke-interface {p1, p0}, Lcom/fasterxml/jackson/core/c;->g(Lcom/fasterxml/jackson/core/JsonGenerator;)V

    goto :goto_0

    .line 812
    :cond_0
    iget-object p1, p0, Lcom/fasterxml/jackson/core/b/h;->e:Lcom/fasterxml/jackson/core/b/d;

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/b/d;->c()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 813
    iget-object p1, p0, Lcom/fasterxml/jackson/core/b/h;->a:Lcom/fasterxml/jackson/core/c;

    invoke-interface {p1, p0}, Lcom/fasterxml/jackson/core/c;->h(Lcom/fasterxml/jackson/core/JsonGenerator;)V

    :cond_1
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected a(Ljava/lang/String;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/fasterxml/jackson/core/JsonGenerationException;
        }
    .end annotation

    .line 192
    iget-object v0, p0, Lcom/fasterxml/jackson/core/b/h;->a:Lcom/fasterxml/jackson/core/c;

    if-eqz v0, :cond_0

    .line 193
    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/core/b/h;->b(Ljava/lang/String;Z)V

    return-void

    .line 197
    :cond_0
    iget v0, p0, Lcom/fasterxml/jackson/core/b/h;->q:I

    add-int/lit8 v0, v0, 0x1

    iget v1, p0, Lcom/fasterxml/jackson/core/b/h;->r:I

    if-lt v0, v1, :cond_1

    .line 198
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/b/h;->k()V

    :cond_1
    if-eqz p2, :cond_2

    .line 201
    iget-object p2, p0, Lcom/fasterxml/jackson/core/b/h;->o:[C

    iget v0, p0, Lcom/fasterxml/jackson/core/b/h;->q:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/fasterxml/jackson/core/b/h;->q:I

    const/16 v1, 0x2c

    aput-char v1, p2, v0

    .line 207
    :cond_2
    sget-object p2, Lcom/fasterxml/jackson/core/JsonGenerator$Feature;->QUOTE_FIELD_NAMES:Lcom/fasterxml/jackson/core/JsonGenerator$Feature;

    invoke-virtual {p0, p2}, Lcom/fasterxml/jackson/core/b/h;->a(Lcom/fasterxml/jackson/core/JsonGenerator$Feature;)Z

    move-result p2

    if-nez p2, :cond_3

    .line 208
    invoke-direct {p0, p1}, Lcom/fasterxml/jackson/core/b/h;->h(Ljava/lang/String;)V

    return-void

    .line 213
    :cond_3
    iget-object p2, p0, Lcom/fasterxml/jackson/core/b/h;->o:[C

    iget v0, p0, Lcom/fasterxml/jackson/core/b/h;->q:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/fasterxml/jackson/core/b/h;->q:I

    const/16 v1, 0x22

    aput-char v1, p2, v0

    .line 215
    invoke-direct {p0, p1}, Lcom/fasterxml/jackson/core/b/h;->h(Ljava/lang/String;)V

    .line 217
    iget p1, p0, Lcom/fasterxml/jackson/core/b/h;->q:I

    iget p2, p0, Lcom/fasterxml/jackson/core/b/h;->r:I

    if-lt p1, p2, :cond_4

    .line 218
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/b/h;->k()V

    .line 220
    :cond_4
    iget-object p1, p0, Lcom/fasterxml/jackson/core/b/h;->o:[C

    iget p2, p0, Lcom/fasterxml/jackson/core/b/h;->q:I

    add-int/lit8 v0, p2, 0x1

    iput v0, p0, Lcom/fasterxml/jackson/core/b/h;->q:I

    aput-char v1, p1, p2

    return-void
.end method

.method public a(Ljava/math/BigDecimal;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/fasterxml/jackson/core/JsonGenerationException;
        }
    .end annotation

    const-string v0, "write number"

    .line 683
    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/b/h;->e(Ljava/lang/String;)V

    if-nez p1, :cond_0

    .line 685
    invoke-direct {p0}, Lcom/fasterxml/jackson/core/b/h;->l()V

    goto :goto_0

    .line 686
    :cond_0
    iget-boolean v0, p0, Lcom/fasterxml/jackson/core/b/h;->d:Z

    if-eqz v0, :cond_1

    .line 687
    invoke-direct {p0, p1}, Lcom/fasterxml/jackson/core/b/h;->a(Ljava/lang/Object;)V

    goto :goto_0

    .line 689
    :cond_1
    invoke-virtual {p1}, Ljava/math/BigDecimal;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/b/h;->c(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public a(Ljava/math/BigInteger;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/fasterxml/jackson/core/JsonGenerationException;
        }
    .end annotation

    const-string v0, "write number"

    .line 635
    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/b/h;->e(Ljava/lang/String;)V

    if-nez p1, :cond_0

    .line 637
    invoke-direct {p0}, Lcom/fasterxml/jackson/core/b/h;->l()V

    goto :goto_0

    .line 638
    :cond_0
    iget-boolean v0, p0, Lcom/fasterxml/jackson/core/b/h;->d:Z

    if-eqz v0, :cond_1

    .line 639
    invoke-direct {p0, p1}, Lcom/fasterxml/jackson/core/b/h;->a(Ljava/lang/Object;)V

    goto :goto_0

    .line 641
    :cond_1
    invoke-virtual {p1}, Ljava/math/BigInteger;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/b/h;->c(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public a(Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/fasterxml/jackson/core/JsonGenerationException;
        }
    .end annotation

    const-string v0, "write boolean value"

    .line 722
    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/b/h;->e(Ljava/lang/String;)V

    .line 723
    iget v0, p0, Lcom/fasterxml/jackson/core/b/h;->q:I

    add-int/lit8 v0, v0, 0x5

    iget v1, p0, Lcom/fasterxml/jackson/core/b/h;->r:I

    if-lt v0, v1, :cond_0

    .line 724
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/b/h;->k()V

    .line 726
    :cond_0
    iget v0, p0, Lcom/fasterxml/jackson/core/b/h;->q:I

    .line 727
    iget-object v1, p0, Lcom/fasterxml/jackson/core/b/h;->o:[C

    const/16 v2, 0x65

    if-eqz p1, :cond_1

    const/16 p1, 0x74

    .line 729
    aput-char p1, v1, v0

    add-int/lit8 v0, v0, 0x1

    const/16 p1, 0x72

    .line 730
    aput-char p1, v1, v0

    add-int/lit8 v0, v0, 0x1

    const/16 p1, 0x75

    .line 731
    aput-char p1, v1, v0

    add-int/lit8 v0, v0, 0x1

    .line 732
    aput-char v2, v1, v0

    goto :goto_0

    :cond_1
    const/16 p1, 0x66

    .line 734
    aput-char p1, v1, v0

    add-int/lit8 v0, v0, 0x1

    const/16 p1, 0x61

    .line 735
    aput-char p1, v1, v0

    add-int/lit8 v0, v0, 0x1

    const/16 p1, 0x6c

    .line 736
    aput-char p1, v1, v0

    add-int/lit8 v0, v0, 0x1

    const/16 p1, 0x73

    .line 737
    aput-char p1, v1, v0

    add-int/lit8 v0, v0, 0x1

    .line 738
    aput-char v2, v1, v0

    :goto_0
    add-int/lit8 v0, v0, 0x1

    .line 740
    iput v0, p0, Lcom/fasterxml/jackson/core/b/h;->q:I

    return-void
.end method

.method public a([CII)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/fasterxml/jackson/core/JsonGenerationException;
        }
    .end annotation

    const/16 v0, 0x20

    if-ge p3, v0, :cond_1

    .line 466
    iget v0, p0, Lcom/fasterxml/jackson/core/b/h;->r:I

    iget v1, p0, Lcom/fasterxml/jackson/core/b/h;->q:I

    sub-int/2addr v0, v1

    if-le p3, v0, :cond_0

    .line 468
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/b/h;->k()V

    .line 470
    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/core/b/h;->o:[C

    iget v1, p0, Lcom/fasterxml/jackson/core/b/h;->q:I

    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 471
    iget p1, p0, Lcom/fasterxml/jackson/core/b/h;->q:I

    add-int/2addr p1, p3

    iput p1, p0, Lcom/fasterxml/jackson/core/b/h;->q:I

    return-void

    .line 475
    :cond_1
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/b/h;->k()V

    .line 476
    iget-object v0, p0, Lcom/fasterxml/jackson/core/b/h;->n:Ljava/io/Writer;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/Writer;->write([CII)V

    return-void
.end method

.method public b(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/fasterxml/jackson/core/JsonGenerationException;
        }
    .end annotation

    const-string v0, "write number"

    .line 583
    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/b/h;->e(Ljava/lang/String;)V

    .line 584
    iget-boolean v0, p0, Lcom/fasterxml/jackson/core/b/h;->d:Z

    if-eqz v0, :cond_0

    .line 585
    invoke-direct {p0, p1}, Lcom/fasterxml/jackson/core/b/h;->c(I)V

    return-void

    .line 589
    :cond_0
    iget v0, p0, Lcom/fasterxml/jackson/core/b/h;->q:I

    add-int/lit8 v0, v0, 0xb

    iget v1, p0, Lcom/fasterxml/jackson/core/b/h;->r:I

    if-lt v0, v1, :cond_1

    .line 590
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/b/h;->k()V

    .line 592
    :cond_1
    iget-object v0, p0, Lcom/fasterxml/jackson/core/b/h;->o:[C

    iget v1, p0, Lcom/fasterxml/jackson/core/b/h;->q:I

    invoke-static {p1, v0, v1}, Lcom/fasterxml/jackson/core/io/g;->a(I[CI)I

    move-result p1

    iput p1, p0, Lcom/fasterxml/jackson/core/b/h;->q:I

    return-void
.end method

.method public b(Lcom/fasterxml/jackson/core/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/fasterxml/jackson/core/JsonGenerationException;
        }
    .end annotation

    .line 457
    invoke-interface {p1}, Lcom/fasterxml/jackson/core/d;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/b/h;->c(Ljava/lang/String;)V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/fasterxml/jackson/core/JsonGenerationException;
        }
    .end annotation

    const-string v0, "write text value"

    .line 326
    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/b/h;->e(Ljava/lang/String;)V

    if-nez p1, :cond_0

    .line 328
    invoke-direct {p0}, Lcom/fasterxml/jackson/core/b/h;->l()V

    return-void

    .line 331
    :cond_0
    iget v0, p0, Lcom/fasterxml/jackson/core/b/h;->q:I

    iget v1, p0, Lcom/fasterxml/jackson/core/b/h;->r:I

    if-lt v0, v1, :cond_1

    .line 332
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/b/h;->k()V

    .line 334
    :cond_1
    iget-object v0, p0, Lcom/fasterxml/jackson/core/b/h;->o:[C

    iget v1, p0, Lcom/fasterxml/jackson/core/b/h;->q:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/fasterxml/jackson/core/b/h;->q:I

    const/16 v2, 0x22

    aput-char v2, v0, v1

    .line 335
    invoke-direct {p0, p1}, Lcom/fasterxml/jackson/core/b/h;->h(Ljava/lang/String;)V

    .line 337
    iget p1, p0, Lcom/fasterxml/jackson/core/b/h;->q:I

    iget v0, p0, Lcom/fasterxml/jackson/core/b/h;->r:I

    if-lt p1, v0, :cond_2

    .line 338
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/b/h;->k()V

    .line 340
    :cond_2
    iget-object p1, p0, Lcom/fasterxml/jackson/core/b/h;->o:[C

    iget v0, p0, Lcom/fasterxml/jackson/core/b/h;->q:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/fasterxml/jackson/core/b/h;->q:I

    aput-char v2, p1, v0

    return-void
.end method

.method protected b(Ljava/lang/String;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/fasterxml/jackson/core/JsonGenerationException;
        }
    .end annotation

    if-eqz p2, :cond_0

    .line 271
    iget-object p2, p0, Lcom/fasterxml/jackson/core/b/h;->a:Lcom/fasterxml/jackson/core/c;

    invoke-interface {p2, p0}, Lcom/fasterxml/jackson/core/c;->c(Lcom/fasterxml/jackson/core/JsonGenerator;)V

    goto :goto_0

    .line 273
    :cond_0
    iget-object p2, p0, Lcom/fasterxml/jackson/core/b/h;->a:Lcom/fasterxml/jackson/core/c;

    invoke-interface {p2, p0}, Lcom/fasterxml/jackson/core/c;->h(Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 276
    :goto_0
    sget-object p2, Lcom/fasterxml/jackson/core/JsonGenerator$Feature;->QUOTE_FIELD_NAMES:Lcom/fasterxml/jackson/core/JsonGenerator$Feature;

    invoke-virtual {p0, p2}, Lcom/fasterxml/jackson/core/b/h;->a(Lcom/fasterxml/jackson/core/JsonGenerator$Feature;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 277
    iget p2, p0, Lcom/fasterxml/jackson/core/b/h;->q:I

    iget v0, p0, Lcom/fasterxml/jackson/core/b/h;->r:I

    if-lt p2, v0, :cond_1

    .line 278
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/b/h;->k()V

    .line 280
    :cond_1
    iget-object p2, p0, Lcom/fasterxml/jackson/core/b/h;->o:[C

    iget v0, p0, Lcom/fasterxml/jackson/core/b/h;->q:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/fasterxml/jackson/core/b/h;->q:I

    const/16 v1, 0x22

    aput-char v1, p2, v0

    .line 281
    invoke-direct {p0, p1}, Lcom/fasterxml/jackson/core/b/h;->h(Ljava/lang/String;)V

    .line 282
    iget p1, p0, Lcom/fasterxml/jackson/core/b/h;->q:I

    iget p2, p0, Lcom/fasterxml/jackson/core/b/h;->r:I

    if-lt p1, p2, :cond_2

    .line 283
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/b/h;->k()V

    .line 285
    :cond_2
    iget-object p1, p0, Lcom/fasterxml/jackson/core/b/h;->o:[C

    iget p2, p0, Lcom/fasterxml/jackson/core/b/h;->q:I

    add-int/lit8 v0, p2, 0x1

    iput v0, p0, Lcom/fasterxml/jackson/core/b/h;->q:I

    aput-char v1, p1, p2

    goto :goto_1

    .line 287
    :cond_3
    invoke-direct {p0, p1}, Lcom/fasterxml/jackson/core/b/h;->h(Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public c()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/fasterxml/jackson/core/JsonGenerationException;
        }
    .end annotation

    const-string v0, "start an array"

    .line 128
    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/b/h;->e(Ljava/lang/String;)V

    .line 129
    iget-object v0, p0, Lcom/fasterxml/jackson/core/b/h;->e:Lcom/fasterxml/jackson/core/b/d;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/b/d;->h()Lcom/fasterxml/jackson/core/b/d;

    move-result-object v0

    iput-object v0, p0, Lcom/fasterxml/jackson/core/b/h;->e:Lcom/fasterxml/jackson/core/b/d;

    .line 130
    iget-object v0, p0, Lcom/fasterxml/jackson/core/b/h;->a:Lcom/fasterxml/jackson/core/c;

    if-eqz v0, :cond_0

    .line 131
    iget-object v0, p0, Lcom/fasterxml/jackson/core/b/h;->a:Lcom/fasterxml/jackson/core/c;

    invoke-interface {v0, p0}, Lcom/fasterxml/jackson/core/c;->e(Lcom/fasterxml/jackson/core/JsonGenerator;)V

    goto :goto_0

    .line 133
    :cond_0
    iget v0, p0, Lcom/fasterxml/jackson/core/b/h;->q:I

    iget v1, p0, Lcom/fasterxml/jackson/core/b/h;->r:I

    if-lt v0, v1, :cond_1

    .line 134
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/b/h;->k()V

    .line 136
    :cond_1
    iget-object v0, p0, Lcom/fasterxml/jackson/core/b/h;->o:[C

    iget v1, p0, Lcom/fasterxml/jackson/core/b/h;->q:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/fasterxml/jackson/core/b/h;->q:I

    const/16 v2, 0x5b

    aput-char v2, v0, v1

    :goto_0
    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/fasterxml/jackson/core/JsonGenerationException;
        }
    .end annotation

    .line 418
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    .line 419
    iget v1, p0, Lcom/fasterxml/jackson/core/b/h;->r:I

    iget v2, p0, Lcom/fasterxml/jackson/core/b/h;->q:I

    sub-int/2addr v1, v2

    if-nez v1, :cond_0

    .line 422
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/b/h;->k()V

    .line 423
    iget v1, p0, Lcom/fasterxml/jackson/core/b/h;->r:I

    iget v2, p0, Lcom/fasterxml/jackson/core/b/h;->q:I

    sub-int/2addr v1, v2

    :cond_0
    if-lt v1, v0, :cond_1

    const/4 v1, 0x0

    .line 427
    iget-object v2, p0, Lcom/fasterxml/jackson/core/b/h;->o:[C

    iget v3, p0, Lcom/fasterxml/jackson/core/b/h;->q:I

    invoke-virtual {p1, v1, v0, v2, v3}, Ljava/lang/String;->getChars(II[CI)V

    .line 428
    iget p1, p0, Lcom/fasterxml/jackson/core/b/h;->q:I

    add-int/2addr p1, v0

    iput p1, p0, Lcom/fasterxml/jackson/core/b/h;->q:I

    goto :goto_0

    .line 430
    :cond_1
    invoke-direct {p0, p1}, Lcom/fasterxml/jackson/core/b/h;->g(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public close()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 844
    invoke-super {p0}, Lcom/fasterxml/jackson/core/b/b;->close()V

    .line 850
    iget-object v0, p0, Lcom/fasterxml/jackson/core/b/h;->o:[C

    if-eqz v0, :cond_1

    sget-object v0, Lcom/fasterxml/jackson/core/JsonGenerator$Feature;->AUTO_CLOSE_JSON_CONTENT:Lcom/fasterxml/jackson/core/JsonGenerator$Feature;

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/b/h;->a(Lcom/fasterxml/jackson/core/JsonGenerator$Feature;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 853
    :goto_0
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/b/h;->h()Lcom/fasterxml/jackson/core/b/d;

    move-result-object v0

    .line 854
    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/a;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 855
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/b/h;->d()V

    goto :goto_0

    .line 856
    :cond_0
    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/a;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 857
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/b/h;->f()V

    goto :goto_0

    .line 863
    :cond_1
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/b/h;->k()V

    .line 871
    iget-object v0, p0, Lcom/fasterxml/jackson/core/b/h;->n:Ljava/io/Writer;

    if-eqz v0, :cond_4

    .line 872
    iget-object v0, p0, Lcom/fasterxml/jackson/core/b/h;->h:Lcom/fasterxml/jackson/core/io/c;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/io/c;->c()Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, Lcom/fasterxml/jackson/core/JsonGenerator$Feature;->AUTO_CLOSE_TARGET:Lcom/fasterxml/jackson/core/JsonGenerator$Feature;

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/b/h;->a(Lcom/fasterxml/jackson/core/JsonGenerator$Feature;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    .line 874
    :cond_2
    sget-object v0, Lcom/fasterxml/jackson/core/JsonGenerator$Feature;->FLUSH_PASSED_TO_STREAM:Lcom/fasterxml/jackson/core/JsonGenerator$Feature;

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/b/h;->a(Lcom/fasterxml/jackson/core/JsonGenerator$Feature;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 876
    iget-object v0, p0, Lcom/fasterxml/jackson/core/b/h;->n:Ljava/io/Writer;

    invoke-virtual {v0}, Ljava/io/Writer;->flush()V

    goto :goto_2

    .line 873
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/fasterxml/jackson/core/b/h;->n:Ljava/io/Writer;

    invoke-virtual {v0}, Ljava/io/Writer;->close()V

    .line 880
    :cond_4
    :goto_2
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/b/h;->i()V

    return-void
.end method

.method public d()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/fasterxml/jackson/core/JsonGenerationException;
        }
    .end annotation

    .line 143
    iget-object v0, p0, Lcom/fasterxml/jackson/core/b/h;->e:Lcom/fasterxml/jackson/core/b/d;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/b/d;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 144
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Current context not an ARRAY but "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fasterxml/jackson/core/b/h;->e:Lcom/fasterxml/jackson/core/b/d;

    invoke-virtual {v1}, Lcom/fasterxml/jackson/core/b/d;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/b/h;->f(Ljava/lang/String;)V

    .line 146
    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/core/b/h;->a:Lcom/fasterxml/jackson/core/c;

    if-eqz v0, :cond_1

    .line 147
    iget-object v0, p0, Lcom/fasterxml/jackson/core/b/h;->a:Lcom/fasterxml/jackson/core/c;

    iget-object v1, p0, Lcom/fasterxml/jackson/core/b/h;->e:Lcom/fasterxml/jackson/core/b/d;

    invoke-virtual {v1}, Lcom/fasterxml/jackson/core/b/d;->e()I

    move-result v1

    invoke-interface {v0, p0, v1}, Lcom/fasterxml/jackson/core/c;->b(Lcom/fasterxml/jackson/core/JsonGenerator;I)V

    goto :goto_0

    .line 149
    :cond_1
    iget v0, p0, Lcom/fasterxml/jackson/core/b/h;->q:I

    iget v1, p0, Lcom/fasterxml/jackson/core/b/h;->r:I

    if-lt v0, v1, :cond_2

    .line 150
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/b/h;->k()V

    .line 152
    :cond_2
    iget-object v0, p0, Lcom/fasterxml/jackson/core/b/h;->o:[C

    iget v1, p0, Lcom/fasterxml/jackson/core/b/h;->q:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/fasterxml/jackson/core/b/h;->q:I

    const/16 v2, 0x5d

    aput-char v2, v0, v1

    .line 154
    :goto_0
    iget-object v0, p0, Lcom/fasterxml/jackson/core/b/h;->e:Lcom/fasterxml/jackson/core/b/d;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/b/d;->j()Lcom/fasterxml/jackson/core/b/d;

    move-result-object v0

    iput-object v0, p0, Lcom/fasterxml/jackson/core/b/h;->e:Lcom/fasterxml/jackson/core/b/d;

    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/fasterxml/jackson/core/JsonGenerationException;
        }
    .end annotation

    const-string v0, "write number"

    .line 697
    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/b/h;->e(Ljava/lang/String;)V

    .line 698
    iget-boolean v0, p0, Lcom/fasterxml/jackson/core/b/h;->d:Z

    if-eqz v0, :cond_0

    .line 699
    invoke-direct {p0, p1}, Lcom/fasterxml/jackson/core/b/h;->a(Ljava/lang/Object;)V

    goto :goto_0

    .line 701
    :cond_0
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/b/h;->c(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public e()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/fasterxml/jackson/core/JsonGenerationException;
        }
    .end annotation

    const-string v0, "start an object"

    .line 160
    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/b/h;->e(Ljava/lang/String;)V

    .line 161
    iget-object v0, p0, Lcom/fasterxml/jackson/core/b/h;->e:Lcom/fasterxml/jackson/core/b/d;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/b/d;->i()Lcom/fasterxml/jackson/core/b/d;

    move-result-object v0

    iput-object v0, p0, Lcom/fasterxml/jackson/core/b/h;->e:Lcom/fasterxml/jackson/core/b/d;

    .line 162
    iget-object v0, p0, Lcom/fasterxml/jackson/core/b/h;->a:Lcom/fasterxml/jackson/core/c;

    if-eqz v0, :cond_0

    .line 163
    iget-object v0, p0, Lcom/fasterxml/jackson/core/b/h;->a:Lcom/fasterxml/jackson/core/c;

    invoke-interface {v0, p0}, Lcom/fasterxml/jackson/core/c;->b(Lcom/fasterxml/jackson/core/JsonGenerator;)V

    goto :goto_0

    .line 165
    :cond_0
    iget v0, p0, Lcom/fasterxml/jackson/core/b/h;->q:I

    iget v1, p0, Lcom/fasterxml/jackson/core/b/h;->r:I

    if-lt v0, v1, :cond_1

    .line 166
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/b/h;->k()V

    .line 168
    :cond_1
    iget-object v0, p0, Lcom/fasterxml/jackson/core/b/h;->o:[C

    iget v1, p0, Lcom/fasterxml/jackson/core/b/h;->q:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/fasterxml/jackson/core/b/h;->q:I

    const/16 v2, 0x7b

    aput-char v2, v0, v1

    :goto_0
    return-void
.end method

.method protected e(Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/fasterxml/jackson/core/JsonGenerationException;
        }
    .end annotation

    .line 761
    iget-object v0, p0, Lcom/fasterxml/jackson/core/b/h;->e:Lcom/fasterxml/jackson/core/b/d;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/b/d;->k()I

    move-result v0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    .line 763
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Can not "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", expecting field name"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/fasterxml/jackson/core/b/h;->f(Ljava/lang/String;)V

    .line 765
    :cond_0
    iget-object v1, p0, Lcom/fasterxml/jackson/core/b/h;->a:Lcom/fasterxml/jackson/core/c;

    if-nez v1, :cond_3

    packed-switch v0, :pswitch_data_0

    return-void

    .line 775
    :pswitch_0
    iget-object p1, p0, Lcom/fasterxml/jackson/core/b/h;->l:Lcom/fasterxml/jackson/core/d;

    if-eqz p1, :cond_1

    .line 776
    iget-object p1, p0, Lcom/fasterxml/jackson/core/b/h;->l:Lcom/fasterxml/jackson/core/d;

    invoke-interface {p1}, Lcom/fasterxml/jackson/core/d;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/b/h;->c(Ljava/lang/String;)V

    :cond_1
    return-void

    :pswitch_1
    const/16 p1, 0x3a

    goto :goto_0

    :pswitch_2
    const/16 p1, 0x2c

    .line 783
    :goto_0
    iget v0, p0, Lcom/fasterxml/jackson/core/b/h;->q:I

    iget v1, p0, Lcom/fasterxml/jackson/core/b/h;->r:I

    if-lt v0, v1, :cond_2

    .line 784
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/b/h;->k()V

    .line 786
    :cond_2
    iget-object v0, p0, Lcom/fasterxml/jackson/core/b/h;->o:[C

    iget v1, p0, Lcom/fasterxml/jackson/core/b/h;->q:I

    aput-char p1, v0, v1

    .line 787
    iget p1, p0, Lcom/fasterxml/jackson/core/b/h;->q:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/fasterxml/jackson/core/b/h;->q:I

    return-void

    .line 791
    :cond_3
    invoke-virtual {p0, p1, v0}, Lcom/fasterxml/jackson/core/b/h;->a(Ljava/lang/String;I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public f()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/fasterxml/jackson/core/JsonGenerationException;
        }
    .end annotation

    .line 175
    iget-object v0, p0, Lcom/fasterxml/jackson/core/b/h;->e:Lcom/fasterxml/jackson/core/b/d;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/b/d;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 176
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Current context not an object but "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fasterxml/jackson/core/b/h;->e:Lcom/fasterxml/jackson/core/b/d;

    invoke-virtual {v1}, Lcom/fasterxml/jackson/core/b/d;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/b/h;->f(Ljava/lang/String;)V

    .line 178
    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/core/b/h;->a:Lcom/fasterxml/jackson/core/c;

    if-eqz v0, :cond_1

    .line 179
    iget-object v0, p0, Lcom/fasterxml/jackson/core/b/h;->a:Lcom/fasterxml/jackson/core/c;

    iget-object v1, p0, Lcom/fasterxml/jackson/core/b/h;->e:Lcom/fasterxml/jackson/core/b/d;

    invoke-virtual {v1}, Lcom/fasterxml/jackson/core/b/d;->e()I

    move-result v1

    invoke-interface {v0, p0, v1}, Lcom/fasterxml/jackson/core/c;->a(Lcom/fasterxml/jackson/core/JsonGenerator;I)V

    goto :goto_0

    .line 181
    :cond_1
    iget v0, p0, Lcom/fasterxml/jackson/core/b/h;->q:I

    iget v1, p0, Lcom/fasterxml/jackson/core/b/h;->r:I

    if-lt v0, v1, :cond_2

    .line 182
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/b/h;->k()V

    .line 184
    :cond_2
    iget-object v0, p0, Lcom/fasterxml/jackson/core/b/h;->o:[C

    iget v1, p0, Lcom/fasterxml/jackson/core/b/h;->q:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/fasterxml/jackson/core/b/h;->q:I

    const/16 v2, 0x7d

    aput-char v2, v0, v1

    .line 186
    :goto_0
    iget-object v0, p0, Lcom/fasterxml/jackson/core/b/h;->e:Lcom/fasterxml/jackson/core/b/d;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/b/d;->j()Lcom/fasterxml/jackson/core/b/d;

    move-result-object v0

    iput-object v0, p0, Lcom/fasterxml/jackson/core/b/h;->e:Lcom/fasterxml/jackson/core/b/d;

    return-void
.end method

.method public flush()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 832
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/b/h;->k()V

    .line 833
    iget-object v0, p0, Lcom/fasterxml/jackson/core/b/h;->n:Ljava/io/Writer;

    if-eqz v0, :cond_0

    .line 834
    sget-object v0, Lcom/fasterxml/jackson/core/JsonGenerator$Feature;->FLUSH_PASSED_TO_STREAM:Lcom/fasterxml/jackson/core/JsonGenerator$Feature;

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/b/h;->a(Lcom/fasterxml/jackson/core/JsonGenerator$Feature;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 835
    iget-object v0, p0, Lcom/fasterxml/jackson/core/b/h;->n:Ljava/io/Writer;

    invoke-virtual {v0}, Ljava/io/Writer;->flush()V

    :cond_0
    return-void
.end method

.method public g()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/fasterxml/jackson/core/JsonGenerationException;
        }
    .end annotation

    const-string v0, "write null value"

    .line 747
    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/b/h;->e(Ljava/lang/String;)V

    .line 748
    invoke-direct {p0}, Lcom/fasterxml/jackson/core/b/h;->l()V

    return-void
.end method

.method protected i()V
    .locals 2

    .line 886
    iget-object v0, p0, Lcom/fasterxml/jackson/core/b/h;->o:[C

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 888
    iput-object v1, p0, Lcom/fasterxml/jackson/core/b/h;->o:[C

    .line 889
    iget-object v1, p0, Lcom/fasterxml/jackson/core/b/h;->h:Lcom/fasterxml/jackson/core/io/c;

    invoke-virtual {v1, v0}, Lcom/fasterxml/jackson/core/io/c;->b([C)V

    :cond_0
    return-void
.end method

.method protected k()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1875
    iget v0, p0, Lcom/fasterxml/jackson/core/b/h;->q:I

    iget v1, p0, Lcom/fasterxml/jackson/core/b/h;->p:I

    sub-int/2addr v0, v1

    if-lez v0, :cond_0

    .line 1877
    iget v1, p0, Lcom/fasterxml/jackson/core/b/h;->p:I

    const/4 v2, 0x0

    .line 1878
    iput v2, p0, Lcom/fasterxml/jackson/core/b/h;->p:I

    iput v2, p0, Lcom/fasterxml/jackson/core/b/h;->q:I

    .line 1879
    iget-object v2, p0, Lcom/fasterxml/jackson/core/b/h;->n:Ljava/io/Writer;

    iget-object v3, p0, Lcom/fasterxml/jackson/core/b/h;->o:[C

    invoke-virtual {v2, v3, v1, v0}, Ljava/io/Writer;->write([CII)V

    :cond_0
    return-void
.end method
