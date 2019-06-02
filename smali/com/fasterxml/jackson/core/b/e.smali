.class public final Lcom/fasterxml/jackson/core/b/e;
.super Lcom/fasterxml/jackson/core/a/b;
.source "SourceFile"


# instance fields
.field protected L:Ljava/io/Reader;

.field protected M:[C

.field protected N:Lcom/fasterxml/jackson/core/b;

.field protected final O:Lcom/fasterxml/jackson/core/c/b;

.field protected final P:I

.field protected Q:Z


# direct methods
.method public constructor <init>(Lcom/fasterxml/jackson/core/io/c;ILjava/io/Reader;Lcom/fasterxml/jackson/core/b;Lcom/fasterxml/jackson/core/c/b;)V
    .locals 0

    .line 73
    invoke-direct {p0, p1, p2}, Lcom/fasterxml/jackson/core/a/b;-><init>(Lcom/fasterxml/jackson/core/io/c;I)V

    const/4 p2, 0x0

    .line 62
    iput-boolean p2, p0, Lcom/fasterxml/jackson/core/b/e;->Q:Z

    .line 74
    iput-object p3, p0, Lcom/fasterxml/jackson/core/b/e;->L:Ljava/io/Reader;

    .line 75
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/io/c;->g()[C

    move-result-object p1

    iput-object p1, p0, Lcom/fasterxml/jackson/core/b/e;->M:[C

    .line 76
    iput-object p4, p0, Lcom/fasterxml/jackson/core/b/e;->N:Lcom/fasterxml/jackson/core/b;

    .line 77
    iput-object p5, p0, Lcom/fasterxml/jackson/core/b/e;->O:Lcom/fasterxml/jackson/core/c/b;

    .line 78
    invoke-virtual {p5}, Lcom/fasterxml/jackson/core/c/b;->e()I

    move-result p1

    iput p1, p0, Lcom/fasterxml/jackson/core/b/e;->P:I

    return-void
.end method

.method private L()Lcom/fasterxml/jackson/core/JsonToken;
    .locals 4

    const/4 v0, 0x0

    .line 692
    iput-boolean v0, p0, Lcom/fasterxml/jackson/core/b/e;->p:Z

    .line 693
    iget-object v0, p0, Lcom/fasterxml/jackson/core/b/e;->m:Lcom/fasterxml/jackson/core/JsonToken;

    const/4 v1, 0x0

    .line 694
    iput-object v1, p0, Lcom/fasterxml/jackson/core/b/e;->m:Lcom/fasterxml/jackson/core/JsonToken;

    .line 696
    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->START_ARRAY:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v0, v1, :cond_0

    .line 697
    iget-object v1, p0, Lcom/fasterxml/jackson/core/b/e;->l:Lcom/fasterxml/jackson/core/b/c;

    iget v2, p0, Lcom/fasterxml/jackson/core/b/e;->j:I

    iget v3, p0, Lcom/fasterxml/jackson/core/b/e;->k:I

    invoke-virtual {v1, v2, v3}, Lcom/fasterxml/jackson/core/b/c;->a(II)Lcom/fasterxml/jackson/core/b/c;

    move-result-object v1

    iput-object v1, p0, Lcom/fasterxml/jackson/core/b/e;->l:Lcom/fasterxml/jackson/core/b/c;

    goto :goto_0

    .line 698
    :cond_0
    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->START_OBJECT:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v0, v1, :cond_1

    .line 699
    iget-object v1, p0, Lcom/fasterxml/jackson/core/b/e;->l:Lcom/fasterxml/jackson/core/b/c;

    iget v2, p0, Lcom/fasterxml/jackson/core/b/e;->j:I

    iget v3, p0, Lcom/fasterxml/jackson/core/b/e;->k:I

    invoke-virtual {v1, v2, v3}, Lcom/fasterxml/jackson/core/b/c;->b(II)Lcom/fasterxml/jackson/core/b/c;

    move-result-object v1

    iput-object v1, p0, Lcom/fasterxml/jackson/core/b/e;->l:Lcom/fasterxml/jackson/core/b/c;

    .line 701
    :cond_1
    :goto_0
    iput-object v0, p0, Lcom/fasterxml/jackson/core/b/e;->K:Lcom/fasterxml/jackson/core/JsonToken;

    return-object v0
.end method

.method private M()C
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/fasterxml/jackson/core/JsonParseException;
        }
    .end annotation

    .line 1098
    iget v0, p0, Lcom/fasterxml/jackson/core/b/e;->d:I

    iget v1, p0, Lcom/fasterxml/jackson/core/b/e;->e:I

    const/16 v2, 0x30

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/b/e;->p()Z

    move-result v0

    if-nez v0, :cond_0

    return v2

    .line 1101
    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/core/b/e;->M:[C

    iget v1, p0, Lcom/fasterxml/jackson/core/b/e;->d:I

    aget-char v0, v0, v1

    if-lt v0, v2, :cond_8

    const/16 v1, 0x39

    if-le v0, v1, :cond_1

    goto :goto_2

    .line 1106
    :cond_1
    sget-object v3, Lcom/fasterxml/jackson/core/JsonParser$Feature;->ALLOW_NUMERIC_LEADING_ZEROS:Lcom/fasterxml/jackson/core/JsonParser$Feature;

    invoke-virtual {p0, v3}, Lcom/fasterxml/jackson/core/b/e;->a(Lcom/fasterxml/jackson/core/JsonParser$Feature;)Z

    move-result v3

    if-nez v3, :cond_2

    const-string v3, "Leading zeroes not allowed"

    .line 1107
    invoke-virtual {p0, v3}, Lcom/fasterxml/jackson/core/b/e;->b(Ljava/lang/String;)V

    .line 1110
    :cond_2
    iget v3, p0, Lcom/fasterxml/jackson/core/b/e;->d:I

    add-int/lit8 v3, v3, 0x1

    iput v3, p0, Lcom/fasterxml/jackson/core/b/e;->d:I

    if-ne v0, v2, :cond_7

    .line 1112
    :cond_3
    iget v3, p0, Lcom/fasterxml/jackson/core/b/e;->d:I

    iget v4, p0, Lcom/fasterxml/jackson/core/b/e;->e:I

    if-lt v3, v4, :cond_4

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/b/e;->p()Z

    move-result v3

    if-eqz v3, :cond_7

    .line 1113
    :cond_4
    iget-object v0, p0, Lcom/fasterxml/jackson/core/b/e;->M:[C

    iget v3, p0, Lcom/fasterxml/jackson/core/b/e;->d:I

    aget-char v0, v0, v3

    if-lt v0, v2, :cond_6

    if-le v0, v1, :cond_5

    goto :goto_0

    .line 1117
    :cond_5
    iget v3, p0, Lcom/fasterxml/jackson/core/b/e;->d:I

    add-int/lit8 v3, v3, 0x1

    iput v3, p0, Lcom/fasterxml/jackson/core/b/e;->d:I

    if-eq v0, v2, :cond_3

    goto :goto_1

    :cond_6
    :goto_0
    return v2

    :cond_7
    :goto_1
    return v0

    :cond_8
    :goto_2
    return v2
.end method

.method private N()I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/fasterxml/jackson/core/JsonParseException;
        }
    .end annotation

    .line 1636
    :cond_0
    :goto_0
    iget v0, p0, Lcom/fasterxml/jackson/core/b/e;->d:I

    iget v1, p0, Lcom/fasterxml/jackson/core/b/e;->e:I

    if-lt v0, v1, :cond_2

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/b/e;->p()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    .line 1653
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unexpected end-of-input within/between "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fasterxml/jackson/core/b/e;->l:Lcom/fasterxml/jackson/core/b/c;

    invoke-virtual {v1}, Lcom/fasterxml/jackson/core/b/c;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " entries"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/b/e;->a(Ljava/lang/String;)Lcom/fasterxml/jackson/core/JsonParseException;

    move-result-object v0

    throw v0

    .line 1637
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/fasterxml/jackson/core/b/e;->M:[C

    iget v1, p0, Lcom/fasterxml/jackson/core/b/e;->d:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/fasterxml/jackson/core/b/e;->d:I

    aget-char v0, v0, v1

    const/16 v1, 0x20

    if-le v0, v1, :cond_4

    const/16 v1, 0x2f

    if-eq v0, v1, :cond_3

    return v0

    .line 1642
    :cond_3
    invoke-direct {p0}, Lcom/fasterxml/jackson/core/b/e;->P()V

    goto :goto_0

    :cond_4
    if-eq v0, v1, :cond_0

    const/16 v1, 0xa

    if-ne v0, v1, :cond_5

    .line 1645
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/b/e;->K()V

    goto :goto_0

    :cond_5
    const/16 v1, 0xd

    if-ne v0, v1, :cond_6

    .line 1647
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/b/e;->J()V

    goto :goto_0

    :cond_6
    const/16 v1, 0x9

    if-eq v0, v1, :cond_0

    .line 1649
    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/b/e;->b(I)V

    goto :goto_0
.end method

.method private O()I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/fasterxml/jackson/core/JsonParseException;
        }
    .end annotation

    .line 1659
    :cond_0
    :goto_0
    iget v0, p0, Lcom/fasterxml/jackson/core/b/e;->d:I

    iget v1, p0, Lcom/fasterxml/jackson/core/b/e;->e:I

    if-lt v0, v1, :cond_2

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/b/e;->p()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    .line 1679
    :cond_1
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/b/e;->t()V

    const/4 v0, -0x1

    return v0

    .line 1660
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/fasterxml/jackson/core/b/e;->M:[C

    iget v1, p0, Lcom/fasterxml/jackson/core/b/e;->d:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/fasterxml/jackson/core/b/e;->d:I

    aget-char v0, v0, v1

    const/16 v1, 0x20

    if-le v0, v1, :cond_4

    const/16 v1, 0x2f

    if-ne v0, v1, :cond_3

    .line 1663
    invoke-direct {p0}, Lcom/fasterxml/jackson/core/b/e;->P()V

    goto :goto_0

    :cond_3
    return v0

    :cond_4
    if-eq v0, v1, :cond_0

    const/16 v1, 0xa

    if-ne v0, v1, :cond_5

    .line 1670
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/b/e;->K()V

    goto :goto_0

    :cond_5
    const/16 v1, 0xd

    if-ne v0, v1, :cond_6

    .line 1672
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/b/e;->J()V

    goto :goto_0

    :cond_6
    const/16 v1, 0x9

    if-eq v0, v1, :cond_0

    .line 1674
    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/b/e;->b(I)V

    goto :goto_0
.end method

.method private P()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/fasterxml/jackson/core/JsonParseException;
        }
    .end annotation

    .line 1686
    sget-object v0, Lcom/fasterxml/jackson/core/JsonParser$Feature;->ALLOW_COMMENTS:Lcom/fasterxml/jackson/core/JsonParser$Feature;

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/b/e;->a(Lcom/fasterxml/jackson/core/JsonParser$Feature;)Z

    move-result v0

    const/16 v1, 0x2f

    if-nez v0, :cond_0

    const-string v0, "maybe a (non-standard) comment? (not recognized as one since Feature \'ALLOW_COMMENTS\' not enabled for parser)"

    .line 1687
    invoke-virtual {p0, v1, v0}, Lcom/fasterxml/jackson/core/b/e;->b(ILjava/lang/String;)V

    .line 1690
    :cond_0
    iget v0, p0, Lcom/fasterxml/jackson/core/b/e;->d:I

    iget v2, p0, Lcom/fasterxml/jackson/core/b/e;->e:I

    if-lt v0, v2, :cond_1

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/b/e;->p()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, " in a comment"

    .line 1691
    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/b/e;->c(Ljava/lang/String;)V

    .line 1693
    :cond_1
    iget-object v0, p0, Lcom/fasterxml/jackson/core/b/e;->M:[C

    iget v2, p0, Lcom/fasterxml/jackson/core/b/e;->d:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/fasterxml/jackson/core/b/e;->d:I

    aget-char v0, v0, v2

    if-ne v0, v1, :cond_2

    .line 1695
    invoke-direct {p0}, Lcom/fasterxml/jackson/core/b/e;->R()V

    goto :goto_0

    :cond_2
    const/16 v1, 0x2a

    if-ne v0, v1, :cond_3

    .line 1697
    invoke-direct {p0}, Lcom/fasterxml/jackson/core/b/e;->Q()V

    goto :goto_0

    :cond_3
    const-string v1, "was expecting either \'*\' or \'/\' for a comment"

    .line 1699
    invoke-virtual {p0, v0, v1}, Lcom/fasterxml/jackson/core/b/e;->b(ILjava/lang/String;)V

    :goto_0
    return-void
.end method

.method private Q()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/fasterxml/jackson/core/JsonParseException;
        }
    .end annotation

    .line 1708
    :cond_0
    :goto_0
    iget v0, p0, Lcom/fasterxml/jackson/core/b/e;->d:I

    iget v1, p0, Lcom/fasterxml/jackson/core/b/e;->e:I

    if-lt v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/b/e;->p()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1709
    :cond_1
    iget-object v0, p0, Lcom/fasterxml/jackson/core/b/e;->M:[C

    iget v1, p0, Lcom/fasterxml/jackson/core/b/e;->d:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/fasterxml/jackson/core/b/e;->d:I

    aget-char v0, v0, v1

    const/16 v1, 0x2a

    if-gt v0, v1, :cond_0

    if-ne v0, v1, :cond_4

    .line 1712
    iget v0, p0, Lcom/fasterxml/jackson/core/b/e;->d:I

    iget v1, p0, Lcom/fasterxml/jackson/core/b/e;->e:I

    if-lt v0, v1, :cond_3

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/b/e;->p()Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    const-string v0, " in a comment"

    .line 1732
    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/b/e;->c(Ljava/lang/String;)V

    return-void

    .line 1715
    :cond_3
    iget-object v0, p0, Lcom/fasterxml/jackson/core/b/e;->M:[C

    iget v1, p0, Lcom/fasterxml/jackson/core/b/e;->d:I

    aget-char v0, v0, v1

    const/16 v1, 0x2f

    if-ne v0, v1, :cond_0

    .line 1716
    iget v0, p0, Lcom/fasterxml/jackson/core/b/e;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/fasterxml/jackson/core/b/e;->d:I

    return-void

    :cond_4
    const/16 v1, 0x20

    if-ge v0, v1, :cond_0

    const/16 v1, 0xa

    if-ne v0, v1, :cond_5

    .line 1723
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/b/e;->K()V

    goto :goto_0

    :cond_5
    const/16 v1, 0xd

    if-ne v0, v1, :cond_6

    .line 1725
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/b/e;->J()V

    goto :goto_0

    :cond_6
    const/16 v1, 0x9

    if-eq v0, v1, :cond_0

    .line 1727
    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/b/e;->b(I)V

    goto :goto_0
.end method

.method private R()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/fasterxml/jackson/core/JsonParseException;
        }
    .end annotation

    .line 1739
    :cond_0
    :goto_0
    iget v0, p0, Lcom/fasterxml/jackson/core/b/e;->d:I

    iget v1, p0, Lcom/fasterxml/jackson/core/b/e;->e:I

    if-lt v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/b/e;->p()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1740
    :cond_1
    iget-object v0, p0, Lcom/fasterxml/jackson/core/b/e;->M:[C

    iget v1, p0, Lcom/fasterxml/jackson/core/b/e;->d:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/fasterxml/jackson/core/b/e;->d:I

    aget-char v0, v0, v1

    const/16 v1, 0x20

    if-ge v0, v1, :cond_0

    const/16 v1, 0xa

    if-ne v0, v1, :cond_2

    .line 1743
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/b/e;->K()V

    goto :goto_1

    :cond_2
    const/16 v1, 0xd

    if-ne v0, v1, :cond_4

    .line 1746
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/b/e;->J()V

    :cond_3
    :goto_1
    return-void

    :cond_4
    const/16 v1, 0x9

    if-eq v0, v1, :cond_0

    .line 1749
    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/b/e;->b(I)V

    goto :goto_0
.end method

.method private a(Z)Lcom/fasterxml/jackson/core/JsonToken;
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/fasterxml/jackson/core/JsonParseException;
        }
    .end annotation

    .line 973
    iget-object v0, p0, Lcom/fasterxml/jackson/core/b/e;->n:Lcom/fasterxml/jackson/core/util/b;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/util/b;->k()[C

    move-result-object v0

    const/16 v1, 0x2d

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz p1, :cond_0

    .line 978
    aput-char v1, v0, v2

    move v4, v3

    goto :goto_0

    :cond_0
    move v4, v2

    .line 983
    :goto_0
    iget v5, p0, Lcom/fasterxml/jackson/core/b/e;->d:I

    iget v6, p0, Lcom/fasterxml/jackson/core/b/e;->e:I

    if-ge v5, v6, :cond_1

    iget-object v5, p0, Lcom/fasterxml/jackson/core/b/e;->M:[C

    iget v6, p0, Lcom/fasterxml/jackson/core/b/e;->d:I

    add-int/lit8 v7, v6, 0x1

    iput v7, p0, Lcom/fasterxml/jackson/core/b/e;->d:I

    aget-char v5, v5, v6

    goto :goto_1

    :cond_1
    const-string v5, "No digit following minus sign"

    invoke-virtual {p0, v5}, Lcom/fasterxml/jackson/core/b/e;->e(Ljava/lang/String;)C

    move-result v5

    :goto_1
    const/16 v6, 0x30

    if-ne v5, v6, :cond_2

    .line 985
    invoke-direct {p0}, Lcom/fasterxml/jackson/core/b/e;->M()C

    move-result v5

    :cond_2
    move-object v7, v0

    move v0, v2

    :goto_2
    const/16 v8, 0x39

    if-lt v5, v6, :cond_5

    if-gt v5, v8, :cond_5

    add-int/lit8 v0, v0, 0x1

    .line 993
    array-length v9, v7

    if-lt v4, v9, :cond_3

    .line 994
    iget-object v4, p0, Lcom/fasterxml/jackson/core/b/e;->n:Lcom/fasterxml/jackson/core/util/b;

    invoke-virtual {v4}, Lcom/fasterxml/jackson/core/util/b;->m()[C

    move-result-object v4

    move-object v7, v4

    move v4, v2

    :cond_3
    add-int/lit8 v9, v4, 0x1

    .line 997
    aput-char v5, v7, v4

    .line 998
    iget v4, p0, Lcom/fasterxml/jackson/core/b/e;->d:I

    iget v5, p0, Lcom/fasterxml/jackson/core/b/e;->e:I

    if-lt v4, v5, :cond_4

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/b/e;->p()Z

    move-result v4

    if-nez v4, :cond_4

    move v5, v2

    move v4, v9

    move v9, v3

    goto :goto_3

    .line 1004
    :cond_4
    iget-object v4, p0, Lcom/fasterxml/jackson/core/b/e;->M:[C

    iget v5, p0, Lcom/fasterxml/jackson/core/b/e;->d:I

    add-int/lit8 v8, v5, 0x1

    iput v8, p0, Lcom/fasterxml/jackson/core/b/e;->d:I

    aget-char v5, v4, v5

    move v4, v9

    goto :goto_2

    :cond_5
    move v9, v2

    :goto_3
    if-nez v0, :cond_6

    .line 1008
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "Missing integer part (next char "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5}, Lcom/fasterxml/jackson/core/b/e;->c(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, ")"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {p0, v10}, Lcom/fasterxml/jackson/core/b/e;->b(Ljava/lang/String;)V

    :cond_6
    const/16 v10, 0x2e

    if-ne v5, v10, :cond_c

    add-int/lit8 v10, v4, 0x1

    .line 1014
    aput-char v5, v7, v4

    move v4, v2

    .line 1018
    :goto_4
    iget v11, p0, Lcom/fasterxml/jackson/core/b/e;->d:I

    iget v12, p0, Lcom/fasterxml/jackson/core/b/e;->e:I

    if-lt v11, v12, :cond_7

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/b/e;->p()Z

    move-result v11

    if-nez v11, :cond_7

    move v9, v3

    goto :goto_5

    .line 1022
    :cond_7
    iget-object v5, p0, Lcom/fasterxml/jackson/core/b/e;->M:[C

    iget v11, p0, Lcom/fasterxml/jackson/core/b/e;->d:I

    add-int/lit8 v12, v11, 0x1

    iput v12, p0, Lcom/fasterxml/jackson/core/b/e;->d:I

    aget-char v5, v5, v11

    if-lt v5, v6, :cond_a

    if-le v5, v8, :cond_8

    goto :goto_5

    :cond_8
    add-int/lit8 v4, v4, 0x1

    .line 1027
    array-length v11, v7

    if-lt v10, v11, :cond_9

    .line 1028
    iget-object v7, p0, Lcom/fasterxml/jackson/core/b/e;->n:Lcom/fasterxml/jackson/core/util/b;

    invoke-virtual {v7}, Lcom/fasterxml/jackson/core/util/b;->m()[C

    move-result-object v7

    move v10, v2

    :cond_9
    add-int/lit8 v11, v10, 0x1

    .line 1031
    aput-char v5, v7, v10

    move v10, v11

    goto :goto_4

    :cond_a
    :goto_5
    if-nez v4, :cond_b

    const-string v11, "Decimal point not followed by a digit"

    .line 1035
    invoke-virtual {p0, v5, v11}, Lcom/fasterxml/jackson/core/b/e;->a(ILjava/lang/String;)V

    :cond_b
    move v13, v9

    move v9, v4

    move v4, v10

    move v10, v13

    goto :goto_6

    :cond_c
    move v10, v9

    move v9, v2

    :goto_6
    const/16 v11, 0x65

    if-eq v5, v11, :cond_d

    const/16 v11, 0x45

    if-ne v5, v11, :cond_18

    .line 1041
    :cond_d
    array-length v11, v7

    if-lt v4, v11, :cond_e

    .line 1042
    iget-object v4, p0, Lcom/fasterxml/jackson/core/b/e;->n:Lcom/fasterxml/jackson/core/util/b;

    invoke-virtual {v4}, Lcom/fasterxml/jackson/core/util/b;->m()[C

    move-result-object v7

    move v4, v2

    :cond_e
    add-int/lit8 v11, v4, 0x1

    .line 1045
    aput-char v5, v7, v4

    .line 1047
    iget v4, p0, Lcom/fasterxml/jackson/core/b/e;->d:I

    iget v5, p0, Lcom/fasterxml/jackson/core/b/e;->e:I

    if-ge v4, v5, :cond_f

    iget-object v4, p0, Lcom/fasterxml/jackson/core/b/e;->M:[C

    iget v5, p0, Lcom/fasterxml/jackson/core/b/e;->d:I

    add-int/lit8 v12, v5, 0x1

    iput v12, p0, Lcom/fasterxml/jackson/core/b/e;->d:I

    aget-char v4, v4, v5

    goto :goto_7

    :cond_f
    const-string v4, "expected a digit for number exponent"

    invoke-virtual {p0, v4}, Lcom/fasterxml/jackson/core/b/e;->e(Ljava/lang/String;)C

    move-result v4

    :goto_7
    if-eq v4, v1, :cond_11

    const/16 v1, 0x2b

    if-ne v4, v1, :cond_10

    goto :goto_9

    :cond_10
    :goto_8
    move v1, v2

    goto :goto_b

    .line 1051
    :cond_11
    :goto_9
    array-length v1, v7

    if-lt v11, v1, :cond_12

    .line 1052
    iget-object v1, p0, Lcom/fasterxml/jackson/core/b/e;->n:Lcom/fasterxml/jackson/core/util/b;

    invoke-virtual {v1}, Lcom/fasterxml/jackson/core/util/b;->m()[C

    move-result-object v7

    move v11, v2

    :cond_12
    add-int/lit8 v1, v11, 0x1

    .line 1055
    aput-char v4, v7, v11

    .line 1057
    iget v4, p0, Lcom/fasterxml/jackson/core/b/e;->d:I

    iget v5, p0, Lcom/fasterxml/jackson/core/b/e;->e:I

    if-ge v4, v5, :cond_13

    iget-object v4, p0, Lcom/fasterxml/jackson/core/b/e;->M:[C

    iget v5, p0, Lcom/fasterxml/jackson/core/b/e;->d:I

    add-int/lit8 v11, v5, 0x1

    iput v11, p0, Lcom/fasterxml/jackson/core/b/e;->d:I

    aget-char v4, v4, v5

    goto :goto_a

    :cond_13
    const-string v4, "expected a digit for number exponent"

    invoke-virtual {p0, v4}, Lcom/fasterxml/jackson/core/b/e;->e(Ljava/lang/String;)C

    move-result v4

    :goto_a
    move v11, v1

    goto :goto_8

    :goto_b
    if-gt v4, v8, :cond_16

    if-lt v4, v6, :cond_16

    add-int/lit8 v1, v1, 0x1

    .line 1064
    array-length v5, v7

    if-lt v11, v5, :cond_14

    .line 1065
    iget-object v5, p0, Lcom/fasterxml/jackson/core/b/e;->n:Lcom/fasterxml/jackson/core/util/b;

    invoke-virtual {v5}, Lcom/fasterxml/jackson/core/util/b;->m()[C

    move-result-object v5

    move v11, v2

    move-object v7, v5

    :cond_14
    add-int/lit8 v5, v11, 0x1

    .line 1068
    aput-char v4, v7, v11

    .line 1069
    iget v11, p0, Lcom/fasterxml/jackson/core/b/e;->d:I

    iget v12, p0, Lcom/fasterxml/jackson/core/b/e;->e:I

    if-lt v11, v12, :cond_15

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/b/e;->p()Z

    move-result v11

    if-nez v11, :cond_15

    move v2, v1

    move v10, v3

    goto :goto_c

    .line 1073
    :cond_15
    iget-object v4, p0, Lcom/fasterxml/jackson/core/b/e;->M:[C

    iget v11, p0, Lcom/fasterxml/jackson/core/b/e;->d:I

    add-int/lit8 v12, v11, 0x1

    iput v12, p0, Lcom/fasterxml/jackson/core/b/e;->d:I

    aget-char v4, v4, v11

    move v11, v5

    goto :goto_b

    :cond_16
    move v2, v1

    move v5, v11

    :goto_c
    if-nez v2, :cond_17

    const-string v1, "Exponent indicator not followed by a digit"

    .line 1077
    invoke-virtual {p0, v4, v1}, Lcom/fasterxml/jackson/core/b/e;->a(ILjava/lang/String;)V

    :cond_17
    move v4, v5

    :cond_18
    if-nez v10, :cond_19

    .line 1083
    iget v1, p0, Lcom/fasterxml/jackson/core/b/e;->d:I

    sub-int/2addr v1, v3

    iput v1, p0, Lcom/fasterxml/jackson/core/b/e;->d:I

    .line 1085
    :cond_19
    iget-object v1, p0, Lcom/fasterxml/jackson/core/b/e;->n:Lcom/fasterxml/jackson/core/util/b;

    invoke-virtual {v1, v4}, Lcom/fasterxml/jackson/core/util/b;->a(I)V

    .line 1087
    invoke-virtual {p0, p1, v0, v9, v2}, Lcom/fasterxml/jackson/core/b/e;->a(ZIII)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object p1

    return-object p1
.end method

.method private a(III)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/fasterxml/jackson/core/JsonParseException;
        }
    .end annotation

    .line 1207
    iget-object v0, p0, Lcom/fasterxml/jackson/core/b/e;->n:Lcom/fasterxml/jackson/core/util/b;

    iget-object v1, p0, Lcom/fasterxml/jackson/core/b/e;->M:[C

    iget v2, p0, Lcom/fasterxml/jackson/core/b/e;->d:I

    sub-int/2addr v2, p1

    invoke-virtual {v0, v1, p1, v2}, Lcom/fasterxml/jackson/core/util/b;->a([CII)V

    .line 1212
    iget-object p1, p0, Lcom/fasterxml/jackson/core/b/e;->n:Lcom/fasterxml/jackson/core/util/b;

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/util/b;->j()[C

    move-result-object p1

    .line 1213
    iget-object v0, p0, Lcom/fasterxml/jackson/core/b/e;->n:Lcom/fasterxml/jackson/core/util/b;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/util/b;->l()I

    move-result v0

    .line 1216
    :goto_0
    iget v1, p0, Lcom/fasterxml/jackson/core/b/e;->d:I

    iget v2, p0, Lcom/fasterxml/jackson/core/b/e;->e:I

    if-lt v1, v2, :cond_0

    .line 1217
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/b/e;->p()Z

    move-result v1

    if-nez v1, :cond_0

    .line 1218
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ": was expecting closing \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    int-to-char v2, p3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, "\' for name"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/fasterxml/jackson/core/b/e;->c(Ljava/lang/String;)V

    .line 1221
    :cond_0
    iget-object v1, p0, Lcom/fasterxml/jackson/core/b/e;->M:[C

    iget v2, p0, Lcom/fasterxml/jackson/core/b/e;->d:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/fasterxml/jackson/core/b/e;->d:I

    aget-char v1, v1, v2

    const/16 v2, 0x5c

    if-gt v1, v2, :cond_3

    if-ne v1, v2, :cond_1

    .line 1229
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/b/e;->B()C

    move-result v2

    goto :goto_1

    :cond_1
    if-gt v1, p3, :cond_3

    if-ne v1, p3, :cond_2

    .line 1249
    iget-object p1, p0, Lcom/fasterxml/jackson/core/b/e;->n:Lcom/fasterxml/jackson/core/util/b;

    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/core/util/b;->a(I)V

    .line 1251
    iget-object p1, p0, Lcom/fasterxml/jackson/core/b/e;->n:Lcom/fasterxml/jackson/core/util/b;

    .line 1252
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/util/b;->e()[C

    move-result-object p3

    .line 1253
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/util/b;->d()I

    move-result v0

    .line 1254
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/util/b;->c()I

    move-result p1

    .line 1256
    iget-object v1, p0, Lcom/fasterxml/jackson/core/b/e;->O:Lcom/fasterxml/jackson/core/c/b;

    invoke-virtual {v1, p3, v0, p1, p2}, Lcom/fasterxml/jackson/core/c/b;->a([CIII)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2
    const/16 v2, 0x20

    if-ge v1, v2, :cond_3

    const-string v2, "name"

    .line 1235
    invoke-virtual {p0, v1, v2}, Lcom/fasterxml/jackson/core/b/e;->c(ILjava/lang/String;)V

    :cond_3
    move v2, v1

    :goto_1
    mul-int/lit8 p2, p2, 0x21

    add-int/2addr p2, v1

    add-int/lit8 v1, v0, 0x1

    .line 1241
    aput-char v2, p1, v0

    .line 1244
    array-length v0, p1

    if-lt v1, v0, :cond_4

    .line 1245
    iget-object p1, p0, Lcom/fasterxml/jackson/core/b/e;->n:Lcom/fasterxml/jackson/core/util/b;

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/util/b;->m()[C

    move-result-object p1

    const/4 v0, 0x0

    goto :goto_0

    :cond_4
    move v0, v1

    goto :goto_0
.end method

.method private a(II[I)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/fasterxml/jackson/core/JsonParseException;
        }
    .end annotation

    .line 1436
    iget-object v0, p0, Lcom/fasterxml/jackson/core/b/e;->n:Lcom/fasterxml/jackson/core/util/b;

    iget-object v1, p0, Lcom/fasterxml/jackson/core/b/e;->M:[C

    iget v2, p0, Lcom/fasterxml/jackson/core/b/e;->d:I

    sub-int/2addr v2, p1

    invoke-virtual {v0, v1, p1, v2}, Lcom/fasterxml/jackson/core/util/b;->a([CII)V

    .line 1437
    iget-object p1, p0, Lcom/fasterxml/jackson/core/b/e;->n:Lcom/fasterxml/jackson/core/util/b;

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/util/b;->j()[C

    move-result-object p1

    .line 1438
    iget-object v0, p0, Lcom/fasterxml/jackson/core/b/e;->n:Lcom/fasterxml/jackson/core/util/b;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/util/b;->l()I

    move-result v0

    .line 1439
    array-length v1, p3

    .line 1442
    :goto_0
    iget v2, p0, Lcom/fasterxml/jackson/core/b/e;->d:I

    iget v3, p0, Lcom/fasterxml/jackson/core/b/e;->e:I

    if-lt v2, v3, :cond_0

    .line 1443
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/b/e;->p()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_1

    .line 1447
    :cond_0
    iget-object v2, p0, Lcom/fasterxml/jackson/core/b/e;->M:[C

    iget v3, p0, Lcom/fasterxml/jackson/core/b/e;->d:I

    aget-char v2, v2, v3

    if-gt v2, v1, :cond_1

    .line 1450
    aget v3, p3, v2

    if-eqz v3, :cond_2

    goto :goto_1

    .line 1453
    :cond_1
    invoke-static {v2}, Ljava/lang/Character;->isJavaIdentifierPart(C)Z

    move-result v3

    if-nez v3, :cond_2

    .line 1467
    :goto_1
    iget-object p1, p0, Lcom/fasterxml/jackson/core/b/e;->n:Lcom/fasterxml/jackson/core/util/b;

    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/core/util/b;->a(I)V

    .line 1469
    iget-object p1, p0, Lcom/fasterxml/jackson/core/b/e;->n:Lcom/fasterxml/jackson/core/util/b;

    .line 1470
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/util/b;->e()[C

    move-result-object p3

    .line 1471
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/util/b;->d()I

    move-result v0

    .line 1472
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/util/b;->c()I

    move-result p1

    .line 1474
    iget-object v1, p0, Lcom/fasterxml/jackson/core/b/e;->O:Lcom/fasterxml/jackson/core/c/b;

    invoke-virtual {v1, p3, v0, p1, p2}, Lcom/fasterxml/jackson/core/c/b;->a([CIII)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 1456
    :cond_2
    iget v3, p0, Lcom/fasterxml/jackson/core/b/e;->d:I

    add-int/lit8 v3, v3, 0x1

    iput v3, p0, Lcom/fasterxml/jackson/core/b/e;->d:I

    mul-int/lit8 p2, p2, 0x21

    add-int/2addr p2, v2

    add-int/lit8 v3, v0, 0x1

    .line 1459
    aput-char v2, p1, v0

    .line 1462
    array-length v0, p1

    if-lt v3, v0, :cond_3

    .line 1463
    iget-object p1, p0, Lcom/fasterxml/jackson/core/b/e;->n:Lcom/fasterxml/jackson/core/util/b;

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/util/b;->m()[C

    move-result-object p1

    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    move v0, v3

    goto :goto_0
.end method


# virtual methods
.method protected B()C
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/fasterxml/jackson/core/JsonParseException;
        }
    .end annotation

    .line 1759
    iget v0, p0, Lcom/fasterxml/jackson/core/b/e;->d:I

    iget v1, p0, Lcom/fasterxml/jackson/core/b/e;->e:I

    if-lt v0, v1, :cond_0

    .line 1760
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/b/e;->p()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, " in character escape sequence"

    .line 1761
    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/b/e;->c(Ljava/lang/String;)V

    .line 1764
    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/core/b/e;->M:[C

    iget v1, p0, Lcom/fasterxml/jackson/core/b/e;->d:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/fasterxml/jackson/core/b/e;->d:I

    aget-char v0, v0, v1

    const/16 v1, 0x22

    if-eq v0, v1, :cond_8

    const/16 v1, 0x2f

    if-eq v0, v1, :cond_8

    const/16 v1, 0x5c

    if-eq v0, v1, :cond_8

    const/16 v1, 0x62

    if-eq v0, v1, :cond_7

    const/16 v1, 0x66

    if-eq v0, v1, :cond_6

    const/16 v1, 0x6e

    if-eq v0, v1, :cond_5

    const/16 v1, 0x72

    if-eq v0, v1, :cond_4

    packed-switch v0, :pswitch_data_0

    .line 1789
    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/b/e;->a(C)C

    move-result v0

    return v0

    :pswitch_0
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    const/4 v2, 0x4

    if-ge v0, v2, :cond_3

    .line 1795
    iget v2, p0, Lcom/fasterxml/jackson/core/b/e;->d:I

    iget v3, p0, Lcom/fasterxml/jackson/core/b/e;->e:I

    if-lt v2, v3, :cond_1

    .line 1796
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/b/e;->p()Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, " in character escape sequence"

    .line 1797
    invoke-virtual {p0, v2}, Lcom/fasterxml/jackson/core/b/e;->c(Ljava/lang/String;)V

    .line 1800
    :cond_1
    iget-object v2, p0, Lcom/fasterxml/jackson/core/b/e;->M:[C

    iget v3, p0, Lcom/fasterxml/jackson/core/b/e;->d:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lcom/fasterxml/jackson/core/b/e;->d:I

    aget-char v2, v2, v3

    .line 1801
    invoke-static {v2}, Lcom/fasterxml/jackson/core/io/b;->a(I)I

    move-result v3

    if-gez v3, :cond_2

    const-string v4, "expected a hex-digit for character escape sequence"

    .line 1803
    invoke-virtual {p0, v2, v4}, Lcom/fasterxml/jackson/core/b/e;->b(ILjava/lang/String;)V

    :cond_2
    shl-int/lit8 v1, v1, 0x4

    or-int/2addr v1, v3

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    int-to-char v0, v1

    return v0

    :pswitch_1
    const/16 v0, 0x9

    return v0

    :cond_4
    const/16 v0, 0xd

    return v0

    :cond_5
    const/16 v0, 0xa

    return v0

    :cond_6
    const/16 v0, 0xc

    return v0

    :cond_7
    const/16 v0, 0x8

    return v0

    :cond_8
    return v0

    :pswitch_data_0
    .packed-switch 0x74
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected F()Ljava/lang/String;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/fasterxml/jackson/core/JsonParseException;
        }
    .end annotation

    .line 1322
    iget v0, p0, Lcom/fasterxml/jackson/core/b/e;->d:I

    .line 1323
    iget v1, p0, Lcom/fasterxml/jackson/core/b/e;->P:I

    .line 1324
    iget v2, p0, Lcom/fasterxml/jackson/core/b/e;->e:I

    const/16 v3, 0x27

    if-ge v0, v2, :cond_3

    .line 1327
    invoke-static {}, Lcom/fasterxml/jackson/core/io/b;->a()[I

    move-result-object v4

    .line 1328
    array-length v5, v4

    .line 1331
    :cond_0
    iget-object v6, p0, Lcom/fasterxml/jackson/core/b/e;->M:[C

    aget-char v6, v6, v0

    if-ne v6, v3, :cond_1

    .line 1333
    iget v2, p0, Lcom/fasterxml/jackson/core/b/e;->d:I

    add-int/lit8 v3, v0, 0x1

    .line 1334
    iput v3, p0, Lcom/fasterxml/jackson/core/b/e;->d:I

    .line 1335
    iget-object v3, p0, Lcom/fasterxml/jackson/core/b/e;->O:Lcom/fasterxml/jackson/core/c/b;

    iget-object v4, p0, Lcom/fasterxml/jackson/core/b/e;->M:[C

    sub-int/2addr v0, v2

    invoke-virtual {v3, v4, v2, v0, v1}, Lcom/fasterxml/jackson/core/c/b;->a([CIII)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    if-ge v6, v5, :cond_2

    .line 1337
    aget v7, v4, v6

    if-eqz v7, :cond_2

    goto :goto_0

    :cond_2
    mul-int/lit8 v1, v1, 0x21

    add-int/2addr v1, v6

    add-int/lit8 v0, v0, 0x1

    if-lt v0, v2, :cond_0

    .line 1345
    :cond_3
    :goto_0
    iget v2, p0, Lcom/fasterxml/jackson/core/b/e;->d:I

    .line 1346
    iput v0, p0, Lcom/fasterxml/jackson/core/b/e;->d:I

    .line 1348
    invoke-direct {p0, v2, v1, v3}, Lcom/fasterxml/jackson/core/b/e;->a(III)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected G()Lcom/fasterxml/jackson/core/JsonToken;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/fasterxml/jackson/core/JsonParseException;
        }
    .end annotation

    .line 1394
    iget-object v0, p0, Lcom/fasterxml/jackson/core/b/e;->n:Lcom/fasterxml/jackson/core/util/b;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/util/b;->k()[C

    move-result-object v0

    .line 1395
    iget-object v1, p0, Lcom/fasterxml/jackson/core/b/e;->n:Lcom/fasterxml/jackson/core/util/b;

    invoke-virtual {v1}, Lcom/fasterxml/jackson/core/util/b;->l()I

    move-result v1

    .line 1398
    :goto_0
    iget v2, p0, Lcom/fasterxml/jackson/core/b/e;->d:I

    iget v3, p0, Lcom/fasterxml/jackson/core/b/e;->e:I

    if-lt v2, v3, :cond_0

    .line 1399
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/b/e;->p()Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, ": was expecting closing quote for a string value"

    .line 1400
    invoke-virtual {p0, v2}, Lcom/fasterxml/jackson/core/b/e;->c(Ljava/lang/String;)V

    .line 1403
    :cond_0
    iget-object v2, p0, Lcom/fasterxml/jackson/core/b/e;->M:[C

    iget v3, p0, Lcom/fasterxml/jackson/core/b/e;->d:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lcom/fasterxml/jackson/core/b/e;->d:I

    aget-char v2, v2, v3

    const/16 v3, 0x5c

    if-gt v2, v3, :cond_3

    if-ne v2, v3, :cond_1

    .line 1411
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/b/e;->B()C

    move-result v2

    goto :goto_1

    :cond_1
    const/16 v3, 0x27

    if-gt v2, v3, :cond_3

    if-ne v2, v3, :cond_2

    .line 1429
    iget-object v0, p0, Lcom/fasterxml/jackson/core/b/e;->n:Lcom/fasterxml/jackson/core/util/b;

    invoke-virtual {v0, v1}, Lcom/fasterxml/jackson/core/util/b;->a(I)V

    .line 1430
    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_STRING:Lcom/fasterxml/jackson/core/JsonToken;

    return-object v0

    :cond_2
    const/16 v3, 0x20

    if-ge v2, v3, :cond_3

    const-string v3, "string value"

    .line 1417
    invoke-virtual {p0, v2, v3}, Lcom/fasterxml/jackson/core/b/e;->c(ILjava/lang/String;)V

    .line 1422
    :cond_3
    :goto_1
    array-length v3, v0

    if-lt v1, v3, :cond_4

    .line 1423
    iget-object v0, p0, Lcom/fasterxml/jackson/core/b/e;->n:Lcom/fasterxml/jackson/core/util/b;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/util/b;->m()[C

    move-result-object v0

    const/4 v1, 0x0

    :cond_4
    add-int/lit8 v3, v1, 0x1

    .line 1427
    aput-char v2, v0, v1

    move v1, v3

    goto :goto_0
.end method

.method protected H()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/fasterxml/jackson/core/JsonParseException;
        }
    .end annotation

    .line 1519
    iget-object v0, p0, Lcom/fasterxml/jackson/core/b/e;->n:Lcom/fasterxml/jackson/core/util/b;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/util/b;->j()[C

    move-result-object v0

    .line 1520
    iget-object v1, p0, Lcom/fasterxml/jackson/core/b/e;->n:Lcom/fasterxml/jackson/core/util/b;

    invoke-virtual {v1}, Lcom/fasterxml/jackson/core/util/b;->l()I

    move-result v1

    .line 1523
    :goto_0
    iget v2, p0, Lcom/fasterxml/jackson/core/b/e;->d:I

    iget v3, p0, Lcom/fasterxml/jackson/core/b/e;->e:I

    if-lt v2, v3, :cond_0

    .line 1524
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/b/e;->p()Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, ": was expecting closing quote for a string value"

    .line 1525
    invoke-virtual {p0, v2}, Lcom/fasterxml/jackson/core/b/e;->c(Ljava/lang/String;)V

    .line 1528
    :cond_0
    iget-object v2, p0, Lcom/fasterxml/jackson/core/b/e;->M:[C

    iget v3, p0, Lcom/fasterxml/jackson/core/b/e;->d:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lcom/fasterxml/jackson/core/b/e;->d:I

    aget-char v2, v2, v3

    const/16 v3, 0x5c

    if-gt v2, v3, :cond_3

    if-ne v2, v3, :cond_1

    .line 1536
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/b/e;->B()C

    move-result v2

    goto :goto_1

    :cond_1
    const/16 v3, 0x22

    if-gt v2, v3, :cond_3

    if-ne v2, v3, :cond_2

    .line 1554
    iget-object v0, p0, Lcom/fasterxml/jackson/core/b/e;->n:Lcom/fasterxml/jackson/core/util/b;

    invoke-virtual {v0, v1}, Lcom/fasterxml/jackson/core/util/b;->a(I)V

    return-void

    :cond_2
    const/16 v3, 0x20

    if-ge v2, v3, :cond_3

    const-string v3, "string value"

    .line 1542
    invoke-virtual {p0, v2, v3}, Lcom/fasterxml/jackson/core/b/e;->c(ILjava/lang/String;)V

    .line 1547
    :cond_3
    :goto_1
    array-length v3, v0

    if-lt v1, v3, :cond_4

    .line 1548
    iget-object v0, p0, Lcom/fasterxml/jackson/core/b/e;->n:Lcom/fasterxml/jackson/core/util/b;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/util/b;->m()[C

    move-result-object v0

    const/4 v1, 0x0

    :cond_4
    add-int/lit8 v3, v1, 0x1

    .line 1552
    aput-char v2, v0, v1

    move v1, v3

    goto :goto_0
.end method

.method protected I()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/fasterxml/jackson/core/JsonParseException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1565
    iput-boolean v0, p0, Lcom/fasterxml/jackson/core/b/e;->Q:Z

    .line 1567
    iget v0, p0, Lcom/fasterxml/jackson/core/b/e;->d:I

    .line 1568
    iget v1, p0, Lcom/fasterxml/jackson/core/b/e;->e:I

    .line 1569
    iget-object v2, p0, Lcom/fasterxml/jackson/core/b/e;->M:[C

    :goto_0
    if-lt v0, v1, :cond_1

    .line 1573
    iput v0, p0, Lcom/fasterxml/jackson/core/b/e;->d:I

    .line 1574
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/b/e;->p()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, ": was expecting closing quote for a string value"

    .line 1575
    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/b/e;->c(Ljava/lang/String;)V

    .line 1577
    :cond_0
    iget v0, p0, Lcom/fasterxml/jackson/core/b/e;->d:I

    .line 1578
    iget v1, p0, Lcom/fasterxml/jackson/core/b/e;->e:I

    :cond_1
    add-int/lit8 v3, v0, 0x1

    .line 1580
    aget-char v0, v2, v0

    const/16 v4, 0x5c

    if-gt v0, v4, :cond_4

    if-ne v0, v4, :cond_2

    .line 1588
    iput v3, p0, Lcom/fasterxml/jackson/core/b/e;->d:I

    .line 1589
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/b/e;->B()C

    .line 1590
    iget v0, p0, Lcom/fasterxml/jackson/core/b/e;->d:I

    .line 1591
    iget v1, p0, Lcom/fasterxml/jackson/core/b/e;->e:I

    goto :goto_0

    :cond_2
    const/16 v4, 0x22

    if-gt v0, v4, :cond_4

    if-ne v0, v4, :cond_3

    .line 1594
    iput v3, p0, Lcom/fasterxml/jackson/core/b/e;->d:I

    return-void

    :cond_3
    const/16 v4, 0x20

    if-ge v0, v4, :cond_4

    .line 1598
    iput v3, p0, Lcom/fasterxml/jackson/core/b/e;->d:I

    const-string v4, "string value"

    .line 1599
    invoke-virtual {p0, v0, v4}, Lcom/fasterxml/jackson/core/b/e;->c(ILjava/lang/String;)V

    :cond_4
    move v0, v3

    goto :goto_0
.end method

.method protected J()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1618
    iget v0, p0, Lcom/fasterxml/jackson/core/b/e;->d:I

    iget v1, p0, Lcom/fasterxml/jackson/core/b/e;->e:I

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/b/e;->p()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1619
    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/core/b/e;->M:[C

    iget v1, p0, Lcom/fasterxml/jackson/core/b/e;->d:I

    aget-char v0, v0, v1

    const/16 v1, 0xa

    if-ne v0, v1, :cond_1

    .line 1620
    iget v0, p0, Lcom/fasterxml/jackson/core/b/e;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/fasterxml/jackson/core/b/e;->d:I

    .line 1623
    :cond_1
    iget v0, p0, Lcom/fasterxml/jackson/core/b/e;->g:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/fasterxml/jackson/core/b/e;->g:I

    .line 1624
    iget v0, p0, Lcom/fasterxml/jackson/core/b/e;->d:I

    iput v0, p0, Lcom/fasterxml/jackson/core/b/e;->h:I

    return-void
.end method

.method protected K()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1629
    iget v0, p0, Lcom/fasterxml/jackson/core/b/e;->g:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/fasterxml/jackson/core/b/e;->g:I

    .line 1630
    iget v0, p0, Lcom/fasterxml/jackson/core/b/e;->d:I

    iput v0, p0, Lcom/fasterxml/jackson/core/b/e;->h:I

    return-void
.end method

.method public a()Lcom/fasterxml/jackson/core/JsonToken;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/fasterxml/jackson/core/JsonParseException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 549
    iput v0, p0, Lcom/fasterxml/jackson/core/b/e;->A:I

    .line 555
    iget-object v0, p0, Lcom/fasterxml/jackson/core/b/e;->K:Lcom/fasterxml/jackson/core/JsonToken;

    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->FIELD_NAME:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v0, v1, :cond_0

    .line 556
    invoke-direct {p0}, Lcom/fasterxml/jackson/core/b/e;->L()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    return-object v0

    .line 558
    :cond_0
    iget-boolean v0, p0, Lcom/fasterxml/jackson/core/b/e;->Q:Z

    if-eqz v0, :cond_1

    .line 559
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/b/e;->I()V

    .line 561
    :cond_1
    invoke-direct {p0}, Lcom/fasterxml/jackson/core/b/e;->O()I

    move-result v0

    const/4 v1, 0x0

    if-gez v0, :cond_2

    .line 566
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/b/e;->close()V

    .line 567
    iput-object v1, p0, Lcom/fasterxml/jackson/core/b/e;->K:Lcom/fasterxml/jackson/core/JsonToken;

    return-object v1

    .line 573
    :cond_2
    iget-wide v2, p0, Lcom/fasterxml/jackson/core/b/e;->f:J

    iget v4, p0, Lcom/fasterxml/jackson/core/b/e;->d:I

    int-to-long v4, v4

    add-long v6, v2, v4

    const-wide/16 v2, 0x1

    sub-long v4, v6, v2

    iput-wide v4, p0, Lcom/fasterxml/jackson/core/b/e;->i:J

    .line 574
    iget v2, p0, Lcom/fasterxml/jackson/core/b/e;->g:I

    iput v2, p0, Lcom/fasterxml/jackson/core/b/e;->j:I

    .line 575
    iget v2, p0, Lcom/fasterxml/jackson/core/b/e;->d:I

    iget v3, p0, Lcom/fasterxml/jackson/core/b/e;->h:I

    sub-int/2addr v2, v3

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    iput v2, p0, Lcom/fasterxml/jackson/core/b/e;->k:I

    .line 578
    iput-object v1, p0, Lcom/fasterxml/jackson/core/b/e;->r:[B

    const/16 v1, 0x7d

    const/16 v2, 0x5d

    if-ne v0, v2, :cond_4

    .line 582
    iget-object v2, p0, Lcom/fasterxml/jackson/core/b/e;->l:Lcom/fasterxml/jackson/core/b/c;

    invoke-virtual {v2}, Lcom/fasterxml/jackson/core/b/c;->a()Z

    move-result v2

    if-nez v2, :cond_3

    .line 583
    invoke-virtual {p0, v0, v1}, Lcom/fasterxml/jackson/core/b/e;->a(IC)V

    .line 585
    :cond_3
    iget-object v0, p0, Lcom/fasterxml/jackson/core/b/e;->l:Lcom/fasterxml/jackson/core/b/c;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/b/c;->i()Lcom/fasterxml/jackson/core/b/c;

    move-result-object v0

    iput-object v0, p0, Lcom/fasterxml/jackson/core/b/e;->l:Lcom/fasterxml/jackson/core/b/c;

    .line 586
    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->END_ARRAY:Lcom/fasterxml/jackson/core/JsonToken;

    iput-object v0, p0, Lcom/fasterxml/jackson/core/b/e;->K:Lcom/fasterxml/jackson/core/JsonToken;

    return-object v0

    :cond_4
    if-ne v0, v1, :cond_6

    .line 589
    iget-object v1, p0, Lcom/fasterxml/jackson/core/b/e;->l:Lcom/fasterxml/jackson/core/b/c;

    invoke-virtual {v1}, Lcom/fasterxml/jackson/core/b/c;->c()Z

    move-result v1

    if-nez v1, :cond_5

    .line 590
    invoke-virtual {p0, v0, v2}, Lcom/fasterxml/jackson/core/b/e;->a(IC)V

    .line 592
    :cond_5
    iget-object v0, p0, Lcom/fasterxml/jackson/core/b/e;->l:Lcom/fasterxml/jackson/core/b/c;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/b/c;->i()Lcom/fasterxml/jackson/core/b/c;

    move-result-object v0

    iput-object v0, p0, Lcom/fasterxml/jackson/core/b/e;->l:Lcom/fasterxml/jackson/core/b/c;

    .line 593
    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->END_OBJECT:Lcom/fasterxml/jackson/core/JsonToken;

    iput-object v0, p0, Lcom/fasterxml/jackson/core/b/e;->K:Lcom/fasterxml/jackson/core/JsonToken;

    return-object v0

    .line 597
    :cond_6
    iget-object v4, p0, Lcom/fasterxml/jackson/core/b/e;->l:Lcom/fasterxml/jackson/core/b/c;

    invoke-virtual {v4}, Lcom/fasterxml/jackson/core/b/c;->j()Z

    move-result v4

    if-eqz v4, :cond_8

    const/16 v4, 0x2c

    if-eq v0, v4, :cond_7

    .line 599
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "was expecting comma to separate "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/fasterxml/jackson/core/b/e;->l:Lcom/fasterxml/jackson/core/b/c;

    invoke-virtual {v5}, Lcom/fasterxml/jackson/core/b/c;->d()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " entries"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v0, v4}, Lcom/fasterxml/jackson/core/b/e;->b(ILjava/lang/String;)V

    .line 601
    :cond_7
    invoke-direct {p0}, Lcom/fasterxml/jackson/core/b/e;->N()I

    move-result v0

    .line 608
    :cond_8
    iget-object v4, p0, Lcom/fasterxml/jackson/core/b/e;->l:Lcom/fasterxml/jackson/core/b/c;

    invoke-virtual {v4}, Lcom/fasterxml/jackson/core/b/c;->c()Z

    move-result v4

    if-eqz v4, :cond_a

    .line 611
    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/b/e;->e(I)Ljava/lang/String;

    move-result-object v0

    .line 612
    iget-object v5, p0, Lcom/fasterxml/jackson/core/b/e;->l:Lcom/fasterxml/jackson/core/b/c;

    invoke-virtual {v5, v0}, Lcom/fasterxml/jackson/core/b/c;->a(Ljava/lang/String;)V

    .line 613
    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->FIELD_NAME:Lcom/fasterxml/jackson/core/JsonToken;

    iput-object v0, p0, Lcom/fasterxml/jackson/core/b/e;->K:Lcom/fasterxml/jackson/core/JsonToken;

    .line 614
    invoke-direct {p0}, Lcom/fasterxml/jackson/core/b/e;->N()I

    move-result v0

    const/16 v5, 0x3a

    if-eq v0, v5, :cond_9

    const-string v5, "was expecting a colon to separate field name and value"

    .line 616
    invoke-virtual {p0, v0, v5}, Lcom/fasterxml/jackson/core/b/e;->b(ILjava/lang/String;)V

    .line 618
    :cond_9
    invoke-direct {p0}, Lcom/fasterxml/jackson/core/b/e;->N()I

    move-result v0

    :cond_a
    const/16 v5, 0x22

    if-eq v0, v5, :cond_14

    const/16 v5, 0x2d

    if-eq v0, v5, :cond_13

    const/16 v5, 0x5b

    if-eq v0, v5, :cond_11

    if-eq v0, v2, :cond_f

    const/16 v2, 0x66

    if-eq v0, v2, :cond_e

    const/16 v2, 0x6e

    if-eq v0, v2, :cond_d

    const/16 v2, 0x74

    if-eq v0, v2, :cond_10

    const/16 v2, 0x7b

    if-eq v0, v2, :cond_b

    if-eq v0, v1, :cond_f

    packed-switch v0, :pswitch_data_0

    .line 678
    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/b/e;->g(I)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    goto :goto_0

    :cond_b
    if-nez v4, :cond_c

    .line 638
    iget-object v0, p0, Lcom/fasterxml/jackson/core/b/e;->l:Lcom/fasterxml/jackson/core/b/c;

    iget v1, p0, Lcom/fasterxml/jackson/core/b/e;->j:I

    iget v2, p0, Lcom/fasterxml/jackson/core/b/e;->k:I

    invoke-virtual {v0, v1, v2}, Lcom/fasterxml/jackson/core/b/c;->b(II)Lcom/fasterxml/jackson/core/b/c;

    move-result-object v0

    iput-object v0, p0, Lcom/fasterxml/jackson/core/b/e;->l:Lcom/fasterxml/jackson/core/b/c;

    .line 640
    :cond_c
    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->START_OBJECT:Lcom/fasterxml/jackson/core/JsonToken;

    goto :goto_0

    :cond_d
    const-string v0, "null"

    .line 656
    invoke-virtual {p0, v0, v3}, Lcom/fasterxml/jackson/core/b/e;->a(Ljava/lang/String;I)V

    .line 657
    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_NULL:Lcom/fasterxml/jackson/core/JsonToken;

    goto :goto_0

    :cond_e
    const-string v0, "false"

    .line 652
    invoke-virtual {p0, v0, v3}, Lcom/fasterxml/jackson/core/b/e;->a(Ljava/lang/String;I)V

    .line 653
    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_FALSE:Lcom/fasterxml/jackson/core/JsonToken;

    goto :goto_0

    :cond_f
    const-string v1, "expected a value"

    .line 646
    invoke-virtual {p0, v0, v1}, Lcom/fasterxml/jackson/core/b/e;->b(ILjava/lang/String;)V

    :cond_10
    const-string v0, "true"

    .line 648
    invoke-virtual {p0, v0, v3}, Lcom/fasterxml/jackson/core/b/e;->a(Ljava/lang/String;I)V

    .line 649
    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_TRUE:Lcom/fasterxml/jackson/core/JsonToken;

    goto :goto_0

    :cond_11
    if-nez v4, :cond_12

    .line 632
    iget-object v0, p0, Lcom/fasterxml/jackson/core/b/e;->l:Lcom/fasterxml/jackson/core/b/c;

    iget v1, p0, Lcom/fasterxml/jackson/core/b/e;->j:I

    iget v2, p0, Lcom/fasterxml/jackson/core/b/e;->k:I

    invoke-virtual {v0, v1, v2}, Lcom/fasterxml/jackson/core/b/c;->a(II)Lcom/fasterxml/jackson/core/b/c;

    move-result-object v0

    iput-object v0, p0, Lcom/fasterxml/jackson/core/b/e;->l:Lcom/fasterxml/jackson/core/b/c;

    .line 634
    :cond_12
    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->START_ARRAY:Lcom/fasterxml/jackson/core/JsonToken;

    goto :goto_0

    .line 675
    :cond_13
    :pswitch_0
    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/b/e;->d(I)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    goto :goto_0

    .line 627
    :cond_14
    iput-boolean v3, p0, Lcom/fasterxml/jackson/core/b/e;->Q:Z

    .line 628
    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_STRING:Lcom/fasterxml/jackson/core/JsonToken;

    :goto_0
    if-eqz v4, :cond_15

    .line 683
    iput-object v0, p0, Lcom/fasterxml/jackson/core/b/e;->m:Lcom/fasterxml/jackson/core/JsonToken;

    .line 684
    iget-object v0, p0, Lcom/fasterxml/jackson/core/b/e;->K:Lcom/fasterxml/jackson/core/JsonToken;

    return-object v0

    .line 686
    :cond_15
    iput-object v0, p0, Lcom/fasterxml/jackson/core/b/e;->K:Lcom/fasterxml/jackson/core/JsonToken;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x30
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method protected a(IZ)Lcom/fasterxml/jackson/core/JsonToken;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/fasterxml/jackson/core/JsonParseException;
        }
    .end annotation

    const/16 v0, 0x49

    if-ne p1, v0, :cond_8

    .line 1134
    iget p1, p0, Lcom/fasterxml/jackson/core/b/e;->d:I

    iget v0, p0, Lcom/fasterxml/jackson/core/b/e;->e:I

    if-lt p1, v0, :cond_0

    .line 1135
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/b/e;->p()Z

    move-result p1

    if-nez p1, :cond_0

    .line 1136
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/b/e;->D()V

    .line 1139
    :cond_0
    iget-object p1, p0, Lcom/fasterxml/jackson/core/b/e;->M:[C

    iget v0, p0, Lcom/fasterxml/jackson/core/b/e;->d:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/fasterxml/jackson/core/b/e;->d:I

    aget-char p1, p1, v0

    const/16 v0, 0x4e

    const-wide/high16 v1, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    const-wide/high16 v3, -0x10000000000000L    # Double.NEGATIVE_INFINITY

    const/4 v5, 0x3

    if-ne p1, v0, :cond_4

    if-eqz p2, :cond_1

    const-string v0, "-INF"

    goto :goto_0

    :cond_1
    const-string v0, "+INF"

    .line 1142
    :goto_0
    invoke-virtual {p0, v0, v5}, Lcom/fasterxml/jackson/core/b/e;->a(Ljava/lang/String;I)V

    .line 1143
    sget-object v5, Lcom/fasterxml/jackson/core/JsonParser$Feature;->ALLOW_NON_NUMERIC_NUMBERS:Lcom/fasterxml/jackson/core/JsonParser$Feature;

    invoke-virtual {p0, v5}, Lcom/fasterxml/jackson/core/b/e;->a(Lcom/fasterxml/jackson/core/JsonParser$Feature;)Z

    move-result v5

    if-eqz v5, :cond_3

    if-eqz p2, :cond_2

    move-wide v1, v3

    .line 1144
    :cond_2
    invoke-virtual {p0, v0, v1, v2}, Lcom/fasterxml/jackson/core/b/e;->a(Ljava/lang/String;D)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object p1

    return-object p1

    .line 1146
    :cond_3
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Non-standard token \'"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\': enable JsonParser.Feature.ALLOW_NON_NUMERIC_NUMBERS to allow"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/fasterxml/jackson/core/b/e;->d(Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    const/16 v0, 0x6e

    if-ne p1, v0, :cond_8

    if-eqz p2, :cond_5

    const-string v0, "-Infinity"

    goto :goto_1

    :cond_5
    const-string v0, "+Infinity"

    .line 1149
    :goto_1
    invoke-virtual {p0, v0, v5}, Lcom/fasterxml/jackson/core/b/e;->a(Ljava/lang/String;I)V

    .line 1150
    sget-object v5, Lcom/fasterxml/jackson/core/JsonParser$Feature;->ALLOW_NON_NUMERIC_NUMBERS:Lcom/fasterxml/jackson/core/JsonParser$Feature;

    invoke-virtual {p0, v5}, Lcom/fasterxml/jackson/core/b/e;->a(Lcom/fasterxml/jackson/core/JsonParser$Feature;)Z

    move-result v5

    if-eqz v5, :cond_7

    if-eqz p2, :cond_6

    move-wide v1, v3

    .line 1151
    :cond_6
    invoke-virtual {p0, v0, v1, v2}, Lcom/fasterxml/jackson/core/b/e;->a(Ljava/lang/String;D)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object p1

    return-object p1

    .line 1153
    :cond_7
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Non-standard token \'"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\': enable JsonParser.Feature.ALLOW_NON_NUMERIC_NUMBERS to allow"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/fasterxml/jackson/core/b/e;->d(Ljava/lang/String;)V

    :cond_8
    :goto_2
    const-string p2, "expected digit (0-9) to follow minus sign, for valid numeric value"

    .line 1156
    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/core/b/e;->a(ILjava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method protected a(Lcom/fasterxml/jackson/core/JsonToken;)Ljava/lang/String;
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 253
    :cond_0
    sget-object v0, Lcom/fasterxml/jackson/core/b/e$1;->a:[I

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonToken;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 263
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonToken;->asString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 261
    :pswitch_0
    iget-object p1, p0, Lcom/fasterxml/jackson/core/b/e;->n:Lcom/fasterxml/jackson/core/util/b;

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/util/b;->f()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 255
    :pswitch_1
    iget-object p1, p0, Lcom/fasterxml/jackson/core/b/e;->l:Lcom/fasterxml/jackson/core/b/c;

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/b/c;->h()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method protected a(Ljava/lang/String;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/fasterxml/jackson/core/JsonParseException;
        }
    .end annotation

    .line 1816
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    .line 1819
    :cond_0
    iget v1, p0, Lcom/fasterxml/jackson/core/b/e;->d:I

    iget v2, p0, Lcom/fasterxml/jackson/core/b/e;->e:I

    if-lt v1, v2, :cond_1

    .line 1820
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/b/e;->p()Z

    move-result v1

    if-nez v1, :cond_1

    .line 1821
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/b/e;->D()V

    .line 1824
    :cond_1
    iget-object v1, p0, Lcom/fasterxml/jackson/core/b/e;->M:[C

    iget v2, p0, Lcom/fasterxml/jackson/core/b/e;->d:I

    aget-char v1, v1, v2

    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/4 v3, 0x0

    if-eq v1, v2, :cond_2

    .line 1825
    invoke-virtual {p1, v3, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    const-string v2, "\'null\', \'true\', \'false\' or NaN"

    invoke-virtual {p0, v1, v2}, Lcom/fasterxml/jackson/core/b/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1827
    :cond_2
    iget v1, p0, Lcom/fasterxml/jackson/core/b/e;->d:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/fasterxml/jackson/core/b/e;->d:I

    add-int/lit8 p2, p2, 0x1

    if-lt p2, v0, :cond_0

    .line 1831
    iget v0, p0, Lcom/fasterxml/jackson/core/b/e;->d:I

    iget v1, p0, Lcom/fasterxml/jackson/core/b/e;->e:I

    if-lt v0, v1, :cond_3

    .line 1832
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/b/e;->p()Z

    move-result v0

    if-nez v0, :cond_3

    return-void

    .line 1836
    :cond_3
    iget-object v0, p0, Lcom/fasterxml/jackson/core/b/e;->M:[C

    iget v1, p0, Lcom/fasterxml/jackson/core/b/e;->d:I

    aget-char v0, v0, v1

    const/16 v1, 0x30

    if-lt v0, v1, :cond_6

    const/16 v1, 0x5d

    if-eq v0, v1, :cond_6

    const/16 v1, 0x7d

    if-ne v0, v1, :cond_4

    goto :goto_0

    .line 1841
    :cond_4
    invoke-static {v0}, Ljava/lang/Character;->isJavaIdentifierPart(C)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1842
    invoke-virtual {p1, v3, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    const-string p2, "\'null\', \'true\', \'false\' or NaN"

    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/core/b/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    return-void

    :cond_6
    :goto_0
    return-void
.end method

.method protected a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/fasterxml/jackson/core/JsonParseException;
        }
    .end annotation

    .line 1975
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1981
    :goto_0
    iget p1, p0, Lcom/fasterxml/jackson/core/b/e;->d:I

    iget v0, p0, Lcom/fasterxml/jackson/core/b/e;->e:I

    if-lt p1, v0, :cond_0

    .line 1982
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/b/e;->p()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_1

    .line 1986
    :cond_0
    iget-object p1, p0, Lcom/fasterxml/jackson/core/b/e;->M:[C

    iget v0, p0, Lcom/fasterxml/jackson/core/b/e;->d:I

    aget-char p1, p1, v0

    .line 1987
    invoke-static {p1}, Ljava/lang/Character;->isJavaIdentifierPart(C)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1993
    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unrecognized token \'"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\': was expecting "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/b/e;->d(Ljava/lang/String;)V

    return-void

    .line 1990
    :cond_1
    iget v0, p0, Lcom/fasterxml/jackson/core/b/e;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/fasterxml/jackson/core/b/e;->d:I

    .line 1991
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0
.end method

.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 821
    invoke-super {p0}, Lcom/fasterxml/jackson/core/a/b;->close()V

    .line 822
    iget-object v0, p0, Lcom/fasterxml/jackson/core/b/e;->O:Lcom/fasterxml/jackson/core/c/b;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/c/b;->b()V

    return-void
.end method

.method protected d(I)Lcom/fasterxml/jackson/core/JsonToken;
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/fasterxml/jackson/core/JsonParseException;
        }
    .end annotation

    const/16 v0, 0x2d

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne p1, v0, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    move v3, v1

    .line 856
    :goto_0
    iget v4, p0, Lcom/fasterxml/jackson/core/b/e;->d:I

    add-int/lit8 v5, v4, -0x1

    .line 858
    iget v6, p0, Lcom/fasterxml/jackson/core/b/e;->e:I

    const/16 v7, 0x39

    const/16 v8, 0x30

    if-eqz v3, :cond_4

    .line 863
    iget p1, p0, Lcom/fasterxml/jackson/core/b/e;->e:I

    if-lt v4, p1, :cond_1

    goto/16 :goto_b

    .line 866
    :cond_1
    iget-object p1, p0, Lcom/fasterxml/jackson/core/b/e;->M:[C

    add-int/lit8 v9, v4, 0x1

    aget-char p1, p1, v4

    if-gt p1, v7, :cond_3

    if-ge p1, v8, :cond_2

    goto :goto_1

    :cond_2
    move v4, v9

    goto :goto_2

    .line 869
    :cond_3
    :goto_1
    iput v9, p0, Lcom/fasterxml/jackson/core/b/e;->d:I

    .line 870
    invoke-virtual {p0, p1, v2}, Lcom/fasterxml/jackson/core/b/e;->a(IZ)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object p1

    return-object p1

    :cond_4
    :goto_2
    if-ne p1, v8, :cond_5

    goto/16 :goto_b

    .line 894
    :cond_5
    :goto_3
    iget p1, p0, Lcom/fasterxml/jackson/core/b/e;->e:I

    if-lt v4, p1, :cond_6

    goto/16 :goto_b

    .line 897
    :cond_6
    iget-object p1, p0, Lcom/fasterxml/jackson/core/b/e;->M:[C

    add-int/lit8 v9, v4, 0x1

    aget-char p1, p1, v4

    if-lt p1, v8, :cond_8

    if-le p1, v7, :cond_7

    goto :goto_4

    :cond_7
    add-int/lit8 v2, v2, 0x1

    move v4, v9

    goto :goto_3

    :cond_8
    :goto_4
    const/16 v4, 0x2e

    if-ne p1, v4, :cond_d

    move p1, v1

    :goto_5
    if-lt v9, v6, :cond_9

    goto :goto_b

    .line 913
    :cond_9
    iget-object v4, p0, Lcom/fasterxml/jackson/core/b/e;->M:[C

    add-int/lit8 v10, v9, 0x1

    aget-char v4, v4, v9

    if-lt v4, v8, :cond_b

    if-le v4, v7, :cond_a

    goto :goto_6

    :cond_a
    add-int/lit8 p1, p1, 0x1

    move v9, v10

    goto :goto_5

    :cond_b
    :goto_6
    if-nez p1, :cond_c

    const-string v9, "Decimal point not followed by a digit"

    .line 921
    invoke-virtual {p0, v4, v9}, Lcom/fasterxml/jackson/core/b/e;->a(ILjava/lang/String;)V

    :cond_c
    move v9, v10

    move v11, v4

    move v4, p1

    move p1, v11

    goto :goto_7

    :cond_d
    move v4, v1

    :goto_7
    const/16 v10, 0x65

    if-eq p1, v10, :cond_e

    const/16 v10, 0x45

    if-ne p1, v10, :cond_16

    :cond_e
    if-lt v9, v6, :cond_f

    goto :goto_b

    .line 931
    :cond_f
    iget-object p1, p0, Lcom/fasterxml/jackson/core/b/e;->M:[C

    add-int/lit8 v10, v9, 0x1

    aget-char p1, p1, v9

    if-eq p1, v0, :cond_11

    const/16 v0, 0x2b

    if-ne p1, v0, :cond_10

    goto :goto_8

    :cond_10
    move v9, v10

    goto :goto_a

    :cond_11
    :goto_8
    if-lt v10, v6, :cond_12

    goto :goto_b

    .line 936
    :cond_12
    iget-object p1, p0, Lcom/fasterxml/jackson/core/b/e;->M:[C

    add-int/lit8 v0, v10, 0x1

    aget-char p1, p1, v10

    :goto_9
    move v9, v0

    :goto_a
    if-gt p1, v7, :cond_15

    if-lt p1, v8, :cond_15

    add-int/lit8 v1, v1, 0x1

    if-lt v9, v6, :cond_14

    :goto_b
    if-eqz v3, :cond_13

    add-int/lit8 v5, v5, 0x1

    .line 959
    :cond_13
    iput v5, p0, Lcom/fasterxml/jackson/core/b/e;->d:I

    .line 960
    invoke-direct {p0, v3}, Lcom/fasterxml/jackson/core/b/e;->a(Z)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object p1

    return-object p1

    .line 943
    :cond_14
    iget-object p1, p0, Lcom/fasterxml/jackson/core/b/e;->M:[C

    add-int/lit8 v0, v9, 0x1

    aget-char p1, p1, v9

    goto :goto_9

    :cond_15
    if-nez v1, :cond_16

    const-string v0, "Exponent indicator not followed by a digit"

    .line 947
    invoke-virtual {p0, p1, v0}, Lcom/fasterxml/jackson/core/b/e;->a(ILjava/lang/String;)V

    :cond_16
    add-int/lit8 v9, v9, -0x1

    .line 953
    iput v9, p0, Lcom/fasterxml/jackson/core/b/e;->d:I

    sub-int/2addr v9, v5

    .line 955
    iget-object p1, p0, Lcom/fasterxml/jackson/core/b/e;->n:Lcom/fasterxml/jackson/core/util/b;

    iget-object v0, p0, Lcom/fasterxml/jackson/core/b/e;->M:[C

    invoke-virtual {p1, v0, v5, v9}, Lcom/fasterxml/jackson/core/util/b;->a([CII)V

    .line 956
    invoke-virtual {p0, v3, v2, v4, v1}, Lcom/fasterxml/jackson/core/b/e;->a(ZIII)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object p1

    return-object p1
.end method

.method protected e(Ljava/lang/String;)C
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/fasterxml/jackson/core/JsonParseException;
        }
    .end annotation

    .line 146
    iget v0, p0, Lcom/fasterxml/jackson/core/b/e;->d:I

    iget v1, p0, Lcom/fasterxml/jackson/core/b/e;->e:I

    if-lt v0, v1, :cond_0

    .line 147
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/b/e;->p()Z

    move-result v0

    if-nez v0, :cond_0

    .line 148
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/b/e;->c(Ljava/lang/String;)V

    .line 151
    :cond_0
    iget-object p1, p0, Lcom/fasterxml/jackson/core/b/e;->M:[C

    iget v0, p0, Lcom/fasterxml/jackson/core/b/e;->d:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/fasterxml/jackson/core/b/e;->d:I

    aget-char p1, p1, v0

    return p1
.end method

.method protected e(I)Ljava/lang/String;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/fasterxml/jackson/core/JsonParseException;
        }
    .end annotation

    const/16 v0, 0x22

    if-eq p1, v0, :cond_0

    .line 1170
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/b/e;->f(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 1176
    :cond_0
    iget p1, p0, Lcom/fasterxml/jackson/core/b/e;->d:I

    .line 1177
    iget v1, p0, Lcom/fasterxml/jackson/core/b/e;->P:I

    .line 1178
    iget v2, p0, Lcom/fasterxml/jackson/core/b/e;->e:I

    if-ge p1, v2, :cond_3

    .line 1181
    invoke-static {}, Lcom/fasterxml/jackson/core/io/b;->a()[I

    move-result-object v3

    .line 1182
    array-length v4, v3

    .line 1185
    :cond_1
    iget-object v5, p0, Lcom/fasterxml/jackson/core/b/e;->M:[C

    aget-char v5, v5, p1

    if-ge v5, v4, :cond_2

    .line 1186
    aget v6, v3, v5

    if-eqz v6, :cond_2

    if-ne v5, v0, :cond_3

    .line 1188
    iget v0, p0, Lcom/fasterxml/jackson/core/b/e;->d:I

    add-int/lit8 v2, p1, 0x1

    .line 1189
    iput v2, p0, Lcom/fasterxml/jackson/core/b/e;->d:I

    .line 1190
    iget-object v2, p0, Lcom/fasterxml/jackson/core/b/e;->O:Lcom/fasterxml/jackson/core/c/b;

    iget-object v3, p0, Lcom/fasterxml/jackson/core/b/e;->M:[C

    sub-int/2addr p1, v0

    invoke-virtual {v2, v3, v0, p1, v1}, Lcom/fasterxml/jackson/core/c/b;->a([CIII)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2
    mul-int/lit8 v1, v1, 0x21

    add-int/2addr v1, v5

    add-int/lit8 p1, p1, 0x1

    if-lt p1, v2, :cond_1

    .line 1199
    :cond_3
    iget v2, p0, Lcom/fasterxml/jackson/core/b/e;->d:I

    .line 1200
    iput p1, p0, Lcom/fasterxml/jackson/core/b/e;->d:I

    .line 1201
    invoke-direct {p0, v2, v1, v0}, Lcom/fasterxml/jackson/core/b/e;->a(III)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public f()Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/fasterxml/jackson/core/JsonParseException;
        }
    .end annotation

    .line 206
    iget-object v0, p0, Lcom/fasterxml/jackson/core/b/e;->K:Lcom/fasterxml/jackson/core/JsonToken;

    .line 207
    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_STRING:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v0, v1, :cond_1

    .line 208
    iget-boolean v0, p0, Lcom/fasterxml/jackson/core/b/e;->Q:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 209
    iput-boolean v0, p0, Lcom/fasterxml/jackson/core/b/e;->Q:Z

    .line 210
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/b/e;->q()V

    .line 212
    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/core/b/e;->n:Lcom/fasterxml/jackson/core/util/b;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/util/b;->f()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 214
    :cond_1
    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/b/e;->a(Lcom/fasterxml/jackson/core/JsonToken;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected f(I)Ljava/lang/String;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/fasterxml/jackson/core/JsonParseException;
        }
    .end annotation

    const/16 v0, 0x27

    if-ne p1, v0, :cond_0

    .line 1270
    sget-object v0, Lcom/fasterxml/jackson/core/JsonParser$Feature;->ALLOW_SINGLE_QUOTES:Lcom/fasterxml/jackson/core/JsonParser$Feature;

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/b/e;->a(Lcom/fasterxml/jackson/core/JsonParser$Feature;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1271
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/b/e;->F()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 1274
    :cond_0
    sget-object v0, Lcom/fasterxml/jackson/core/JsonParser$Feature;->ALLOW_UNQUOTED_FIELD_NAMES:Lcom/fasterxml/jackson/core/JsonParser$Feature;

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/b/e;->a(Lcom/fasterxml/jackson/core/JsonParser$Feature;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "was expecting double-quote to start field name"

    .line 1275
    invoke-virtual {p0, p1, v0}, Lcom/fasterxml/jackson/core/b/e;->b(ILjava/lang/String;)V

    .line 1277
    :cond_1
    invoke-static {}, Lcom/fasterxml/jackson/core/io/b;->c()[I

    move-result-object v0

    const/4 v1, 0x1

    .line 1278
    array-length v2, v0

    if-ge p1, v2, :cond_4

    .line 1284
    aget v3, v0, p1

    if-nez v3, :cond_3

    const/16 v3, 0x30

    if-lt p1, v3, :cond_2

    const/16 v3, 0x39

    if-le p1, v3, :cond_3

    :cond_2
    move v3, v1

    goto :goto_0

    :cond_3
    const/4 v3, 0x0

    goto :goto_0

    :cond_4
    int-to-char v3, p1

    .line 1286
    invoke-static {v3}, Ljava/lang/Character;->isJavaIdentifierPart(C)Z

    move-result v3

    :goto_0
    if-nez v3, :cond_5

    const-string v3, "was expecting either valid name character (for unquoted name) or double-quote (for quoted) to start field name"

    .line 1289
    invoke-virtual {p0, p1, v3}, Lcom/fasterxml/jackson/core/b/e;->b(ILjava/lang/String;)V

    .line 1291
    :cond_5
    iget p1, p0, Lcom/fasterxml/jackson/core/b/e;->d:I

    .line 1292
    iget v3, p0, Lcom/fasterxml/jackson/core/b/e;->P:I

    .line 1293
    iget v4, p0, Lcom/fasterxml/jackson/core/b/e;->e:I

    if-ge p1, v4, :cond_9

    .line 1297
    :cond_6
    iget-object v5, p0, Lcom/fasterxml/jackson/core/b/e;->M:[C

    aget-char v5, v5, p1

    if-ge v5, v2, :cond_7

    .line 1299
    aget v6, v0, v5

    if-eqz v6, :cond_8

    .line 1300
    iget v0, p0, Lcom/fasterxml/jackson/core/b/e;->d:I

    sub-int/2addr v0, v1

    .line 1301
    iput p1, p0, Lcom/fasterxml/jackson/core/b/e;->d:I

    .line 1302
    iget-object v1, p0, Lcom/fasterxml/jackson/core/b/e;->O:Lcom/fasterxml/jackson/core/c/b;

    iget-object v2, p0, Lcom/fasterxml/jackson/core/b/e;->M:[C

    sub-int/2addr p1, v0

    invoke-virtual {v1, v2, v0, p1, v3}, Lcom/fasterxml/jackson/core/c/b;->a([CIII)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_7
    int-to-char v6, v5

    .line 1304
    invoke-static {v6}, Ljava/lang/Character;->isJavaIdentifierPart(C)Z

    move-result v6

    if-nez v6, :cond_8

    .line 1305
    iget v0, p0, Lcom/fasterxml/jackson/core/b/e;->d:I

    sub-int/2addr v0, v1

    .line 1306
    iput p1, p0, Lcom/fasterxml/jackson/core/b/e;->d:I

    .line 1307
    iget-object v1, p0, Lcom/fasterxml/jackson/core/b/e;->O:Lcom/fasterxml/jackson/core/c/b;

    iget-object v2, p0, Lcom/fasterxml/jackson/core/b/e;->M:[C

    sub-int/2addr p1, v0

    invoke-virtual {v1, v2, v0, p1, v3}, Lcom/fasterxml/jackson/core/c/b;->a([CIII)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_8
    mul-int/lit8 v3, v3, 0x21

    add-int/2addr v3, v5

    add-int/lit8 p1, p1, 0x1

    if-lt p1, v4, :cond_6

    .line 1313
    :cond_9
    iget v2, p0, Lcom/fasterxml/jackson/core/b/e;->d:I

    sub-int/2addr v2, v1

    .line 1314
    iput p1, p0, Lcom/fasterxml/jackson/core/b/e;->d:I

    .line 1315
    invoke-direct {p0, v2, v3, v0}, Lcom/fasterxml/jackson/core/b/e;->a(II[I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected g(I)Lcom/fasterxml/jackson/core/JsonToken;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/fasterxml/jackson/core/JsonParseException;
        }
    .end annotation

    const/16 v0, 0x27

    if-eq p1, v0, :cond_4

    const/16 v0, 0x2b

    if-eq p1, v0, :cond_2

    const/16 v0, 0x4e

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "NaN"

    const/4 v1, 0x1

    .line 1373
    invoke-virtual {p0, v0, v1}, Lcom/fasterxml/jackson/core/b/e;->a(Ljava/lang/String;I)V

    .line 1374
    sget-object v0, Lcom/fasterxml/jackson/core/JsonParser$Feature;->ALLOW_NON_NUMERIC_NUMBERS:Lcom/fasterxml/jackson/core/JsonParser$Feature;

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/b/e;->a(Lcom/fasterxml/jackson/core/JsonParser$Feature;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p1, "NaN"

    const-wide/high16 v0, 0x7ff8000000000000L    # Double.NaN

    .line 1375
    invoke-virtual {p0, p1, v0, v1}, Lcom/fasterxml/jackson/core/b/e;->a(Ljava/lang/String;D)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object p1

    return-object p1

    :cond_1
    const-string v0, "Non-standard token \'NaN\': enable JsonParser.Feature.ALLOW_NON_NUMERIC_NUMBERS to allow"

    .line 1377
    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/b/e;->d(Ljava/lang/String;)V

    goto :goto_0

    .line 1380
    :cond_2
    iget p1, p0, Lcom/fasterxml/jackson/core/b/e;->d:I

    iget v0, p0, Lcom/fasterxml/jackson/core/b/e;->e:I

    if-lt p1, v0, :cond_3

    .line 1381
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/b/e;->p()Z

    move-result p1

    if-nez p1, :cond_3

    .line 1382
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/b/e;->D()V

    .line 1385
    :cond_3
    iget-object p1, p0, Lcom/fasterxml/jackson/core/b/e;->M:[C

    iget v0, p0, Lcom/fasterxml/jackson/core/b/e;->d:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/fasterxml/jackson/core/b/e;->d:I

    aget-char p1, p1, v0

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/fasterxml/jackson/core/b/e;->a(IZ)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object p1

    return-object p1

    .line 1368
    :cond_4
    sget-object v0, Lcom/fasterxml/jackson/core/JsonParser$Feature;->ALLOW_SINGLE_QUOTES:Lcom/fasterxml/jackson/core/JsonParser$Feature;

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/b/e;->a(Lcom/fasterxml/jackson/core/JsonParser$Feature;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1369
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/b/e;->G()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object p1

    return-object p1

    :cond_5
    :goto_0
    const-string v0, "expected a valid value (number, String, array, object, \'true\', \'false\' or \'null\')"

    .line 1387
    invoke-virtual {p0, p1, v0}, Lcom/fasterxml/jackson/core/b/e;->b(ILjava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method protected p()Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 123
    iget-wide v0, p0, Lcom/fasterxml/jackson/core/b/e;->f:J

    iget v2, p0, Lcom/fasterxml/jackson/core/b/e;->e:I

    int-to-long v2, v2

    add-long v4, v0, v2

    iput-wide v4, p0, Lcom/fasterxml/jackson/core/b/e;->f:J

    .line 124
    iget v0, p0, Lcom/fasterxml/jackson/core/b/e;->h:I

    iget v1, p0, Lcom/fasterxml/jackson/core/b/e;->e:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/fasterxml/jackson/core/b/e;->h:I

    .line 126
    iget-object v0, p0, Lcom/fasterxml/jackson/core/b/e;->L:Ljava/io/Reader;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 127
    iget-object v0, p0, Lcom/fasterxml/jackson/core/b/e;->L:Ljava/io/Reader;

    iget-object v2, p0, Lcom/fasterxml/jackson/core/b/e;->M:[C

    iget-object v3, p0, Lcom/fasterxml/jackson/core/b/e;->M:[C

    array-length v3, v3

    invoke-virtual {v0, v2, v1, v3}, Ljava/io/Reader;->read([CII)I

    move-result v0

    if-lez v0, :cond_0

    .line 129
    iput v1, p0, Lcom/fasterxml/jackson/core/b/e;->d:I

    .line 130
    iput v0, p0, Lcom/fasterxml/jackson/core/b/e;->e:I

    const/4 v0, 0x1

    return v0

    .line 134
    :cond_0
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/b/e;->r()V

    if-nez v0, :cond_1

    .line 137
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Reader returned 0 characters when trying to read "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/fasterxml/jackson/core/b/e;->e:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    return v1
.end method

.method protected q()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/fasterxml/jackson/core/JsonParseException;
        }
    .end annotation

    .line 1486
    iget v0, p0, Lcom/fasterxml/jackson/core/b/e;->d:I

    .line 1487
    iget v1, p0, Lcom/fasterxml/jackson/core/b/e;->e:I

    if-ge v0, v1, :cond_2

    .line 1490
    invoke-static {}, Lcom/fasterxml/jackson/core/io/b;->a()[I

    move-result-object v2

    .line 1491
    array-length v3, v2

    .line 1494
    :cond_0
    iget-object v4, p0, Lcom/fasterxml/jackson/core/b/e;->M:[C

    aget-char v4, v4, v0

    if-ge v4, v3, :cond_1

    .line 1495
    aget v5, v2, v4

    if-eqz v5, :cond_1

    const/16 v1, 0x22

    if-ne v4, v1, :cond_2

    .line 1497
    iget-object v1, p0, Lcom/fasterxml/jackson/core/b/e;->n:Lcom/fasterxml/jackson/core/util/b;

    iget-object v2, p0, Lcom/fasterxml/jackson/core/b/e;->M:[C

    iget v3, p0, Lcom/fasterxml/jackson/core/b/e;->d:I

    iget v4, p0, Lcom/fasterxml/jackson/core/b/e;->d:I

    sub-int v4, v0, v4

    invoke-virtual {v1, v2, v3, v4}, Lcom/fasterxml/jackson/core/util/b;->a([CII)V

    add-int/lit8 v0, v0, 0x1

    .line 1498
    iput v0, p0, Lcom/fasterxml/jackson/core/b/e;->d:I

    return-void

    :cond_1
    add-int/lit8 v0, v0, 0x1

    if-lt v0, v1, :cond_0

    .line 1511
    :cond_2
    iget-object v1, p0, Lcom/fasterxml/jackson/core/b/e;->n:Lcom/fasterxml/jackson/core/util/b;

    iget-object v2, p0, Lcom/fasterxml/jackson/core/b/e;->M:[C

    iget v3, p0, Lcom/fasterxml/jackson/core/b/e;->d:I

    iget v4, p0, Lcom/fasterxml/jackson/core/b/e;->d:I

    sub-int v4, v0, v4

    invoke-virtual {v1, v2, v3, v4}, Lcom/fasterxml/jackson/core/util/b;->b([CII)V

    .line 1512
    iput v0, p0, Lcom/fasterxml/jackson/core/b/e;->d:I

    .line 1513
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/b/e;->H()V

    return-void
.end method

.method protected r()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 164
    iget-object v0, p0, Lcom/fasterxml/jackson/core/b/e;->L:Ljava/io/Reader;

    if-eqz v0, :cond_2

    .line 165
    iget-object v0, p0, Lcom/fasterxml/jackson/core/b/e;->b:Lcom/fasterxml/jackson/core/io/c;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/io/c;->c()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/fasterxml/jackson/core/JsonParser$Feature;->AUTO_CLOSE_SOURCE:Lcom/fasterxml/jackson/core/JsonParser$Feature;

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/b/e;->a(Lcom/fasterxml/jackson/core/JsonParser$Feature;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 166
    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/core/b/e;->L:Ljava/io/Reader;

    invoke-virtual {v0}, Ljava/io/Reader;->close()V

    :cond_1
    const/4 v0, 0x0

    .line 168
    iput-object v0, p0, Lcom/fasterxml/jackson/core/b/e;->L:Ljava/io/Reader;

    :cond_2
    return-void
.end method

.method protected s()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 182
    invoke-super {p0}, Lcom/fasterxml/jackson/core/a/b;->s()V

    .line 183
    iget-object v0, p0, Lcom/fasterxml/jackson/core/b/e;->M:[C

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 185
    iput-object v1, p0, Lcom/fasterxml/jackson/core/b/e;->M:[C

    .line 186
    iget-object v1, p0, Lcom/fasterxml/jackson/core/b/e;->b:Lcom/fasterxml/jackson/core/io/c;

    invoke-virtual {v1, v0}, Lcom/fasterxml/jackson/core/io/c;->a([C)V

    :cond_0
    return-void
.end method
