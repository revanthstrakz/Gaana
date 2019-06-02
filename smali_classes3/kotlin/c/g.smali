.class Lkotlin/c/g;
.super Lkotlin/c/f;
.source "SourceFile"


# direct methods
.method public static final a(III)I
    .locals 2

    if-le p1, p2, :cond_0

    .line 1043
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Cannot coerce value to an empty range: maximum "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " is less than minimum "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p1, 0x2e

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Throwable;

    throw p0

    :cond_0
    if-ge p0, p1, :cond_1

    return p1

    :cond_1
    if-le p0, p2, :cond_2

    return p2

    :cond_2
    return p0
.end method

.method public static final a(II)Lkotlin/c/a;
    .locals 2

    .line 442
    sget-object v0, Lkotlin/c/a;->a:Lkotlin/c/a$a;

    const/4 v1, -0x1

    invoke-virtual {v0, p0, p1, v1}, Lkotlin/c/a$a;->a(III)Lkotlin/c/a;

    move-result-object p0

    return-object p0
.end method

.method public static final b(II)Lkotlin/c/c;
    .locals 1

    const/high16 v0, -0x80000000

    if-gt p1, v0, :cond_0

    .line 712
    sget-object p0, Lkotlin/c/c;->b:Lkotlin/c/c$a;

    invoke-virtual {p0}, Lkotlin/c/c$a;->a()Lkotlin/c/c;

    move-result-object p0

    return-object p0

    .line 713
    :cond_0
    new-instance v0, Lkotlin/c/c;

    add-int/lit8 p1, p1, -0x1

    invoke-direct {v0, p0, p1}, Lkotlin/c/c;-><init>(II)V

    return-object v0
.end method

.method public static final c(II)I
    .locals 0

    if-ge p0, p1, :cond_0

    move p0, p1

    :cond_0
    return p0
.end method

.method public static final d(II)I
    .locals 0

    if-le p0, p1, :cond_0

    move p0, p1

    :cond_0
    return p0
.end method
