.class Lio/branch/referral/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/branch/referral/c$c;,
        Lio/branch/referral/c$b;,
        Lio/branch/referral/c$a;
    }
.end annotation


# direct methods
.method public static a([BI)[B
    .locals 2

    const/4 v0, 0x0

    .line 136
    array-length v1, p0

    invoke-static {p0, v0, v1, p1}, Lio/branch/referral/c;->a([BIII)[B

    move-result-object p0

    return-object p0
.end method

.method public static a([BIII)[B
    .locals 2

    .line 158
    new-instance v0, Lio/branch/referral/c$b;

    mul-int/lit8 v1, p2, 0x3

    div-int/lit8 v1, v1, 0x4

    new-array v1, v1, [B

    invoke-direct {v0, p3, v1}, Lio/branch/referral/c$b;-><init>(I[B)V

    const/4 p3, 0x1

    .line 160
    invoke-virtual {v0, p0, p1, p2, p3}, Lio/branch/referral/c$b;->a([BIIZ)Z

    move-result p0

    if-nez p0, :cond_0

    .line 161
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "bad base-64"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 165
    :cond_0
    iget p0, v0, Lio/branch/referral/c$b;->b:I

    iget-object p1, v0, Lio/branch/referral/c$b;->a:[B

    array-length p1, p1

    if-ne p0, p1, :cond_1

    .line 166
    iget-object p0, v0, Lio/branch/referral/c$b;->a:[B

    return-object p0

    .line 171
    :cond_1
    iget p0, v0, Lio/branch/referral/c$b;->b:I

    new-array p0, p0, [B

    .line 172
    iget-object p1, v0, Lio/branch/referral/c$b;->a:[B

    iget p2, v0, Lio/branch/referral/c$b;->b:I

    const/4 p3, 0x0

    invoke-static {p1, p3, p0, p3, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object p0
.end method

.method public static b([BI)Ljava/lang/String;
    .locals 1

    .line 456
    :try_start_0
    new-instance v0, Ljava/lang/String;

    invoke-static {p0, p1}, Lio/branch/referral/c;->c([BI)[B

    move-result-object p0

    const-string p1, "US-ASCII"

    invoke-direct {v0, p0, p1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    .line 459
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1
.end method

.method public static b([BIII)[B
    .locals 4

    .line 510
    new-instance v0, Lio/branch/referral/c$c;

    const/4 v1, 0x0

    invoke-direct {v0, p3, v1}, Lio/branch/referral/c$c;-><init>(I[B)V

    .line 513
    div-int/lit8 p3, p2, 0x3

    mul-int/lit8 p3, p3, 0x4

    .line 516
    iget-boolean v1, v0, Lio/branch/referral/c$c;->d:Z

    if-eqz v1, :cond_0

    .line 517
    rem-int/lit8 v1, p2, 0x3

    if-lez v1, :cond_1

    add-int/lit8 p3, p3, 0x4

    goto :goto_0

    .line 521
    :cond_0
    rem-int/lit8 v1, p2, 0x3

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    add-int/lit8 p3, p3, 0x3

    goto :goto_0

    :pswitch_1
    add-int/lit8 p3, p3, 0x2

    .line 529
    :cond_1
    :goto_0
    :pswitch_2
    iget-boolean v1, v0, Lio/branch/referral/c$c;->e:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    if-lez p2, :cond_3

    add-int/lit8 v1, p2, -0x1

    .line 530
    div-int/lit8 v1, v1, 0x39

    add-int/2addr v1, v2

    iget-boolean v3, v0, Lio/branch/referral/c$c;->f:Z

    if-eqz v3, :cond_2

    const/4 v3, 0x2

    goto :goto_1

    :cond_2
    move v3, v2

    :goto_1
    mul-int/2addr v1, v3

    add-int/2addr p3, v1

    .line 534
    :cond_3
    new-array p3, p3, [B

    iput-object p3, v0, Lio/branch/referral/c$c;->a:[B

    .line 535
    invoke-virtual {v0, p0, p1, p2, v2}, Lio/branch/referral/c$c;->a([BIIZ)Z

    .line 540
    iget-object p0, v0, Lio/branch/referral/c$c;->a:[B

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static c([BI)[B
    .locals 2

    const/4 v0, 0x0

    .line 494
    array-length v1, p0

    invoke-static {p0, v0, v1, p1}, Lio/branch/referral/c;->b([BIII)[B

    move-result-object p0

    return-object p0
.end method
