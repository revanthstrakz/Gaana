.class public Lcom/helpshift/websockets/ah;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Z

.field private b:Z

.field private c:Z

.field private d:Z

.field private e:I

.field private f:Z

.field private g:[B


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a(Lcom/helpshift/websockets/ah;Lcom/helpshift/websockets/s;)Lcom/helpshift/websockets/ah;
    .locals 2

    if-nez p1, :cond_0

    return-object p0

    .line 1078
    :cond_0
    invoke-virtual {p0}, Lcom/helpshift/websockets/ah;->g()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1079
    invoke-virtual {p0}, Lcom/helpshift/websockets/ah;->h()Z

    move-result v0

    if-nez v0, :cond_1

    return-object p0

    .line 1086
    :cond_1
    invoke-virtual {p0}, Lcom/helpshift/websockets/ah;->a()Z

    move-result v0

    if-nez v0, :cond_2

    return-object p0

    .line 1095
    :cond_2
    invoke-virtual {p0}, Lcom/helpshift/websockets/ah;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    return-object p0

    .line 1105
    :cond_3
    invoke-virtual {p0}, Lcom/helpshift/websockets/ah;->o()[B

    move-result-object v0

    if-eqz v0, :cond_5

    .line 1108
    array-length v1, v0

    if-nez v1, :cond_4

    goto :goto_0

    .line 1115
    :cond_4
    invoke-static {v0, p1}, Lcom/helpshift/websockets/ah;->a([BLcom/helpshift/websockets/s;)[B

    move-result-object p1

    .line 1129
    invoke-virtual {p0, p1}, Lcom/helpshift/websockets/ah;->a([B)Lcom/helpshift/websockets/ah;

    const/4 p1, 0x1

    .line 1132
    invoke-virtual {p0, p1}, Lcom/helpshift/websockets/ah;->b(Z)Lcom/helpshift/websockets/ah;

    return-object p0

    :cond_5
    :goto_0
    return-object p0
.end method

.method private static a(Lcom/helpshift/websockets/ah;I)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/helpshift/websockets/ah;",
            "I)",
            "Ljava/util/List<",
            "Lcom/helpshift/websockets/ah;",
            ">;"
        }
    .end annotation

    .line 1204
    invoke-virtual {p0}, Lcom/helpshift/websockets/ah;->o()[B

    move-result-object v0

    .line 1205
    invoke-virtual {p0}, Lcom/helpshift/websockets/ah;->a()Z

    move-result v1

    .line 1207
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1211
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v3

    const/4 v4, 0x0

    .line 1212
    invoke-virtual {p0, v4}, Lcom/helpshift/websockets/ah;->a(Z)Lcom/helpshift/websockets/ah;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/helpshift/websockets/ah;->a([B)Lcom/helpshift/websockets/ah;

    .line 1213
    invoke-interface {v2, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move p0, p1

    .line 1215
    :goto_0
    array-length v3, v0

    if-ge p0, v3, :cond_0

    add-int v3, p0, p1

    .line 1218
    array-length v4, v0

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    .line 1219
    invoke-static {v0, p0, v4}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    .line 1222
    invoke-static {p0}, Lcom/helpshift/websockets/ah;->b([B)Lcom/helpshift/websockets/ah;

    move-result-object p0

    .line 1223
    invoke-interface {v2, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move p0, v3

    goto :goto_0

    :cond_0
    if-eqz v1, :cond_1

    .line 1229
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result p0

    const/4 p1, 0x1

    sub-int/2addr p0, p1

    invoke-interface {v2, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/helpshift/websockets/ah;

    invoke-virtual {p0, p1}, Lcom/helpshift/websockets/ah;->a(Z)Lcom/helpshift/websockets/ah;

    :cond_1
    return-object v2
.end method

.method static a(Lcom/helpshift/websockets/ah;ILcom/helpshift/websockets/s;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/helpshift/websockets/ah;",
            "I",
            "Lcom/helpshift/websockets/s;",
            ")",
            "Ljava/util/List<",
            "Lcom/helpshift/websockets/ah;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 1167
    :cond_0
    invoke-virtual {p0}, Lcom/helpshift/websockets/ah;->n()I

    move-result v1

    if-gt v1, p1, :cond_1

    return-object v0

    .line 1174
    :cond_1
    invoke-virtual {p0}, Lcom/helpshift/websockets/ah;->h()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {p0}, Lcom/helpshift/websockets/ah;->g()Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    .line 1190
    :cond_2
    invoke-virtual {p0}, Lcom/helpshift/websockets/ah;->f()Z

    move-result p2

    if-nez p2, :cond_4

    return-object v0

    .line 1180
    :cond_3
    :goto_0
    invoke-static {p0, p2}, Lcom/helpshift/websockets/ah;->a(Lcom/helpshift/websockets/ah;Lcom/helpshift/websockets/s;)Lcom/helpshift/websockets/ah;

    move-result-object p0

    .line 1184
    invoke-virtual {p0}, Lcom/helpshift/websockets/ah;->n()I

    move-result p2

    if-gt p2, p1, :cond_4

    return-object v0

    .line 1197
    :cond_4
    invoke-static {p0, p1}, Lcom/helpshift/websockets/ah;->a(Lcom/helpshift/websockets/ah;I)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private a(Ljava/lang/StringBuilder;)Z
    .locals 2

    const-string v0, ",Payload="

    .line 688
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 690
    iget-object v0, p0, Lcom/helpshift/websockets/ah;->g:[B

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const-string v0, "null"

    .line 692
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return v1

    .line 698
    :cond_0
    iget-boolean v0, p0, Lcom/helpshift/websockets/ah;->b:Z

    if-eqz v0, :cond_1

    const-string v0, "compressed"

    .line 702
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return v1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method private static a([BLcom/helpshift/websockets/s;)[B
    .locals 0

    .line 1143
    :try_start_0
    invoke-virtual {p1, p0}, Lcom/helpshift/websockets/s;->b([B)[B

    move-result-object p1
    :try_end_0
    .catch Lcom/helpshift/websockets/WebSocketException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    return-object p0
.end method

.method static a([B[B)[B
    .locals 3

    if-eqz p0, :cond_2

    const/4 v0, 0x4

    .line 1054
    array-length v1, p0

    if-lt v1, v0, :cond_2

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    .line 1059
    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_1

    .line 1061
    aget-byte v1, p1, v0

    rem-int/lit8 v2, v0, 0x4

    aget-byte v2, p0, v2

    xor-int/2addr v1, v2

    int-to-byte v1, v1

    aput-byte v1, p1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-object p1

    :cond_2
    :goto_1
    return-object p1
.end method

.method public static b(ILjava/lang/String;)Lcom/helpshift/websockets/ah;
    .locals 1

    .line 915
    invoke-static {}, Lcom/helpshift/websockets/ah;->t()Lcom/helpshift/websockets/ah;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/helpshift/websockets/ah;->a(ILjava/lang/String;)Lcom/helpshift/websockets/ah;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/lang/String;)Lcom/helpshift/websockets/ah;
    .locals 2

    .line 832
    new-instance v0, Lcom/helpshift/websockets/ah;

    invoke-direct {v0}, Lcom/helpshift/websockets/ah;-><init>()V

    const/4 v1, 0x1

    .line 833
    invoke-virtual {v0, v1}, Lcom/helpshift/websockets/ah;->a(Z)Lcom/helpshift/websockets/ah;

    move-result-object v0

    .line 834
    invoke-virtual {v0, v1}, Lcom/helpshift/websockets/ah;->a(I)Lcom/helpshift/websockets/ah;

    move-result-object v0

    .line 835
    invoke-virtual {v0, p0}, Lcom/helpshift/websockets/ah;->a(Ljava/lang/String;)Lcom/helpshift/websockets/ah;

    move-result-object p0

    return-object p0
.end method

.method public static b([B)Lcom/helpshift/websockets/ah;
    .locals 1

    .line 797
    invoke-static {}, Lcom/helpshift/websockets/ah;->s()Lcom/helpshift/websockets/ah;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/helpshift/websockets/ah;->a([B)Lcom/helpshift/websockets/ah;

    move-result-object p0

    return-object p0
.end method

.method private b(Ljava/lang/StringBuilder;)V
    .locals 1

    .line 715
    invoke-direct {p0, p1}, Lcom/helpshift/websockets/ah;->a(Ljava/lang/StringBuilder;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "\""

    .line 721
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 722
    invoke-virtual {p0}, Lcom/helpshift/websockets/ah;->p()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\""

    .line 723
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public static c([B)Lcom/helpshift/websockets/ah;
    .locals 1

    .line 951
    invoke-static {}, Lcom/helpshift/websockets/ah;->u()Lcom/helpshift/websockets/ah;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/helpshift/websockets/ah;->a([B)Lcom/helpshift/websockets/ah;

    move-result-object p0

    return-object p0
.end method

.method private c(Ljava/lang/StringBuilder;)V
    .locals 2

    const-string v0, ",CloseCode="

    .line 730
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/helpshift/websockets/ah;->q()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ",Reason="

    .line 731
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 733
    invoke-virtual {p0}, Lcom/helpshift/websockets/ah;->r()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "null"

    .line 737
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    const-string v1, "\""

    .line 741
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\""

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    return-void
.end method

.method public static d([B)Lcom/helpshift/websockets/ah;
    .locals 1

    .line 1007
    invoke-static {}, Lcom/helpshift/websockets/ah;->v()Lcom/helpshift/websockets/ah;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/helpshift/websockets/ah;->a([B)Lcom/helpshift/websockets/ah;

    move-result-object p0

    return-object p0
.end method

.method private d(Ljava/lang/StringBuilder;)V
    .locals 6

    .line 748
    invoke-direct {p0, p1}, Lcom/helpshift/websockets/ah;->a(Ljava/lang/StringBuilder;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    move v1, v0

    .line 754
    :goto_0
    iget-object v2, p0, Lcom/helpshift/websockets/ah;->g:[B

    const/4 v3, 0x1

    array-length v2, v2

    if-ge v1, v2, :cond_1

    const-string v2, "%02X "

    .line 756
    new-array v3, v3, [Ljava/lang/Object;

    const/16 v4, 0xff

    iget-object v5, p0, Lcom/helpshift/websockets/ah;->g:[B

    aget-byte v5, v5, v1

    and-int/2addr v4, v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 759
    :cond_1
    iget-object v0, p0, Lcom/helpshift/websockets/ah;->g:[B

    array-length v0, v0

    if-eqz v0, :cond_2

    .line 762
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    sub-int/2addr v0, v3

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    :cond_2
    return-void
.end method

.method public static s()Lcom/helpshift/websockets/ah;
    .locals 2

    .line 778
    new-instance v0, Lcom/helpshift/websockets/ah;

    invoke-direct {v0}, Lcom/helpshift/websockets/ah;-><init>()V

    const/4 v1, 0x0

    .line 779
    invoke-virtual {v0, v1}, Lcom/helpshift/websockets/ah;->a(I)Lcom/helpshift/websockets/ah;

    move-result-object v0

    return-object v0
.end method

.method public static t()Lcom/helpshift/websockets/ah;
    .locals 2

    .line 869
    new-instance v0, Lcom/helpshift/websockets/ah;

    invoke-direct {v0}, Lcom/helpshift/websockets/ah;-><init>()V

    const/4 v1, 0x1

    .line 870
    invoke-virtual {v0, v1}, Lcom/helpshift/websockets/ah;->a(Z)Lcom/helpshift/websockets/ah;

    move-result-object v0

    const/16 v1, 0x8

    .line 871
    invoke-virtual {v0, v1}, Lcom/helpshift/websockets/ah;->a(I)Lcom/helpshift/websockets/ah;

    move-result-object v0

    return-object v0
.end method

.method public static u()Lcom/helpshift/websockets/ah;
    .locals 2

    .line 929
    new-instance v0, Lcom/helpshift/websockets/ah;

    invoke-direct {v0}, Lcom/helpshift/websockets/ah;-><init>()V

    const/4 v1, 0x1

    .line 930
    invoke-virtual {v0, v1}, Lcom/helpshift/websockets/ah;->a(Z)Lcom/helpshift/websockets/ah;

    move-result-object v0

    const/16 v1, 0x9

    .line 931
    invoke-virtual {v0, v1}, Lcom/helpshift/websockets/ah;->a(I)Lcom/helpshift/websockets/ah;

    move-result-object v0

    return-object v0
.end method

.method public static v()Lcom/helpshift/websockets/ah;
    .locals 2

    .line 985
    new-instance v0, Lcom/helpshift/websockets/ah;

    invoke-direct {v0}, Lcom/helpshift/websockets/ah;-><init>()V

    const/4 v1, 0x1

    .line 986
    invoke-virtual {v0, v1}, Lcom/helpshift/websockets/ah;->a(Z)Lcom/helpshift/websockets/ah;

    move-result-object v0

    const/16 v1, 0xa

    .line 987
    invoke-virtual {v0, v1}, Lcom/helpshift/websockets/ah;->a(I)Lcom/helpshift/websockets/ah;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(I)Lcom/helpshift/websockets/ah;
    .locals 0

    .line 240
    iput p1, p0, Lcom/helpshift/websockets/ah;->e:I

    return-object p0
.end method

.method public a(ILjava/lang/String;)Lcom/helpshift/websockets/ah;
    .locals 4

    const/4 v0, 0x2

    .line 569
    new-array v1, v0, [B

    shr-int/lit8 v2, p1, 0x8

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    const/4 v3, 0x0

    aput-byte v2, v1, v3

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    const/4 v2, 0x1

    aput-byte p1, v1, v2

    if-eqz p2, :cond_1

    .line 575
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 582
    :cond_0
    invoke-static {p2}, Lcom/helpshift/websockets/p;->a(Ljava/lang/String;)[B

    move-result-object p1

    .line 585
    array-length p2, p1

    add-int/2addr p2, v0

    new-array p2, p2, [B

    .line 586
    invoke-static {v1, v3, p2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 587
    array-length v1, p1

    invoke-static {p1, v3, p2, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 590
    invoke-virtual {p0, p2}, Lcom/helpshift/websockets/ah;->a([B)Lcom/helpshift/websockets/ah;

    move-result-object p1

    return-object p1

    .line 578
    :cond_1
    :goto_0
    invoke-virtual {p0, v1}, Lcom/helpshift/websockets/ah;->a([B)Lcom/helpshift/websockets/ah;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/String;)Lcom/helpshift/websockets/ah;
    .locals 1

    if-eqz p1, :cond_1

    .line 526
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 531
    :cond_0
    invoke-static {p1}, Lcom/helpshift/websockets/p;->a(Ljava/lang/String;)[B

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/helpshift/websockets/ah;->a([B)Lcom/helpshift/websockets/ah;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 528
    check-cast p1, [B

    invoke-virtual {p0, p1}, Lcom/helpshift/websockets/ah;->a([B)Lcom/helpshift/websockets/ah;

    move-result-object p1

    return-object p1
.end method

.method public a(Z)Lcom/helpshift/websockets/ah;
    .locals 0

    .line 76
    iput-boolean p1, p0, Lcom/helpshift/websockets/ah;->a:Z

    return-object p0
.end method

.method public a([B)Lcom/helpshift/websockets/ah;
    .locals 1

    if-eqz p1, :cond_0

    .line 496
    array-length v0, p1

    if-nez v0, :cond_0

    const/4 p1, 0x0

    .line 501
    :cond_0
    iput-object p1, p0, Lcom/helpshift/websockets/ah;->g:[B

    return-object p0
.end method

.method public a()Z
    .locals 1

    .line 61
    iget-boolean v0, p0, Lcom/helpshift/websockets/ah;->a:Z

    return v0
.end method

.method public b(Z)Lcom/helpshift/websockets/ah;
    .locals 0

    .line 105
    iput-boolean p1, p0, Lcom/helpshift/websockets/ah;->b:Z

    return-object p0
.end method

.method public b()Z
    .locals 1

    .line 90
    iget-boolean v0, p0, Lcom/helpshift/websockets/ah;->b:Z

    return v0
.end method

.method public c(Z)Lcom/helpshift/websockets/ah;
    .locals 0

    .line 134
    iput-boolean p1, p0, Lcom/helpshift/websockets/ah;->c:Z

    return-object p0
.end method

.method public c()Z
    .locals 1

    .line 119
    iget-boolean v0, p0, Lcom/helpshift/websockets/ah;->c:Z

    return v0
.end method

.method public d(Z)Lcom/helpshift/websockets/ah;
    .locals 0

    .line 163
    iput-boolean p1, p0, Lcom/helpshift/websockets/ah;->d:Z

    return-object p0
.end method

.method public d()Z
    .locals 1

    .line 148
    iget-boolean v0, p0, Lcom/helpshift/websockets/ah;->d:Z

    return v0
.end method

.method public e()I
    .locals 1

    .line 223
    iget v0, p0, Lcom/helpshift/websockets/ah;->e:I

    return v0
.end method

.method e(Z)Lcom/helpshift/websockets/ah;
    .locals 0

    .line 413
    iput-boolean p1, p0, Lcom/helpshift/websockets/ah;->f:Z

    return-object p0
.end method

.method public f()Z
    .locals 1

    .line 260
    iget v0, p0, Lcom/helpshift/websockets/ah;->e:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public g()Z
    .locals 2

    .line 278
    iget v0, p0, Lcom/helpshift/websockets/ah;->e:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public h()Z
    .locals 2

    .line 296
    iget v0, p0, Lcom/helpshift/websockets/ah;->e:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public i()Z
    .locals 2

    .line 314
    iget v0, p0, Lcom/helpshift/websockets/ah;->e:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public j()Z
    .locals 2

    .line 332
    iget v0, p0, Lcom/helpshift/websockets/ah;->e:I

    const/16 v1, 0x9

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public k()Z
    .locals 2

    .line 350
    iget v0, p0, Lcom/helpshift/websockets/ah;->e:I

    const/16 v1, 0xa

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public l()Z
    .locals 2

    .line 386
    iget v0, p0, Lcom/helpshift/websockets/ah;->e:I

    const/16 v1, 0x8

    if-gt v1, v0, :cond_0

    iget v0, p0, Lcom/helpshift/websockets/ah;->e:I

    const/16 v1, 0xf

    if-gt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method m()Z
    .locals 1

    .line 398
    iget-boolean v0, p0, Lcom/helpshift/websockets/ah;->f:Z

    return v0
.end method

.method public n()I
    .locals 1

    .line 439
    iget-object v0, p0, Lcom/helpshift/websockets/ah;->g:[B

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 444
    :cond_0
    iget-object v0, p0, Lcom/helpshift/websockets/ah;->g:[B

    array-length v0, v0

    return v0
.end method

.method public o()[B
    .locals 1

    .line 456
    iget-object v0, p0, Lcom/helpshift/websockets/ah;->g:[B

    return-object v0
.end method

.method public p()Ljava/lang/String;
    .locals 1

    .line 469
    iget-object v0, p0, Lcom/helpshift/websockets/ah;->g:[B

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 474
    :cond_0
    iget-object v0, p0, Lcom/helpshift/websockets/ah;->g:[B

    invoke-static {v0}, Lcom/helpshift/websockets/p;->a([B)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public q()I
    .locals 3

    .line 617
    iget-object v0, p0, Lcom/helpshift/websockets/ah;->g:[B

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/helpshift/websockets/ah;->g:[B

    array-length v0, v0

    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    goto :goto_0

    .line 623
    :cond_0
    iget-object v0, p0, Lcom/helpshift/websockets/ah;->g:[B

    const/4 v1, 0x0

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    iget-object v1, p0, Lcom/helpshift/websockets/ah;->g:[B

    const/4 v2, 0x1

    aget-byte v1, v1, v2

    and-int/lit16 v1, v1, 0xff

    or-int/2addr v0, v1

    return v0

    :cond_1
    :goto_0
    const/16 v0, 0x3ed

    return v0
.end method

.method public r()Ljava/lang/String;
    .locals 3

    .line 647
    iget-object v0, p0, Lcom/helpshift/websockets/ah;->g:[B

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/helpshift/websockets/ah;->g:[B

    array-length v0, v0

    const/4 v1, 0x3

    if-ge v0, v1, :cond_0

    goto :goto_0

    .line 652
    :cond_0
    iget-object v0, p0, Lcom/helpshift/websockets/ah;->g:[B

    iget-object v1, p0, Lcom/helpshift/websockets/ah;->g:[B

    const/4 v2, 0x2

    array-length v1, v1

    sub-int/2addr v1, v2

    invoke-static {v0, v2, v1}, Lcom/helpshift/websockets/p;->a([BII)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 659
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "WebSocketFrame(FIN="

    .line 660
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/helpshift/websockets/ah;->a:Z

    if-eqz v1, :cond_0

    const-string v1, "1"

    goto :goto_0

    :cond_0
    const-string v1, "0"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",RSV1="

    .line 661
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/helpshift/websockets/ah;->b:Z

    if-eqz v1, :cond_1

    const-string v1, "1"

    goto :goto_1

    :cond_1
    const-string v1, "0"

    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",RSV2="

    .line 662
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/helpshift/websockets/ah;->c:Z

    if-eqz v1, :cond_2

    const-string v1, "1"

    goto :goto_2

    :cond_2
    const-string v1, "0"

    :goto_2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",RSV3="

    .line 663
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/helpshift/websockets/ah;->d:Z

    if-eqz v1, :cond_3

    const-string v1, "1"

    goto :goto_3

    :cond_3
    const-string v1, "0"

    :goto_3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",Opcode="

    .line 664
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/helpshift/websockets/ah;->e:I

    invoke-static {v1}, Lcom/helpshift/websockets/p;->b(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",Length="

    .line 665
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/helpshift/websockets/ah;->n()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 667
    iget v1, p0, Lcom/helpshift/websockets/ah;->e:I

    const/16 v2, 0x8

    if-eq v1, v2, :cond_4

    packed-switch v1, :pswitch_data_0

    goto :goto_4

    .line 674
    :pswitch_0
    invoke-direct {p0, v0}, Lcom/helpshift/websockets/ah;->d(Ljava/lang/StringBuilder;)V

    goto :goto_4

    .line 670
    :pswitch_1
    invoke-direct {p0, v0}, Lcom/helpshift/websockets/ah;->b(Ljava/lang/StringBuilder;)V

    goto :goto_4

    .line 678
    :cond_4
    invoke-direct {p0, v0}, Lcom/helpshift/websockets/ah;->c(Ljava/lang/StringBuilder;)V

    :goto_4
    const-string v1, ")"

    .line 682
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
