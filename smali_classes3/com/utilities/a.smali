.class public Lcom/utilities/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/utilities/a$a;
    }
.end annotation


# direct methods
.method public static a(Ljava/util/Date;)Lcom/utilities/a$a;
    .locals 9

    .line 51
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 52
    invoke-virtual {p0}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 55
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 56
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p0

    .line 57
    invoke-virtual {p0, v1, v2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    const/4 v1, 0x1

    .line 60
    invoke-virtual {p0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v2

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v3

    sub-int/2addr v2, v3

    const/4 v3, 0x2

    .line 61
    invoke-virtual {p0, v3}, Ljava/util/Calendar;->get(I)I

    move-result v4

    add-int/2addr v4, v1

    .line 62
    invoke-virtual {v0, v3}, Ljava/util/Calendar;->get(I)I

    move-result v5

    add-int/2addr v5, v1

    sub-int v1, v4, v5

    const/16 v6, 0xc

    const/4 v7, 0x5

    if-gez v1, :cond_0

    add-int/lit8 v2, v2, -0x1

    rsub-int/lit8 v1, v5, 0xc

    add-int/2addr v1, v4

    .line 72
    invoke-virtual {p0, v7}, Ljava/util/Calendar;->get(I)I

    move-result v4

    invoke-virtual {v0, v7}, Ljava/util/Calendar;->get(I)I

    move-result v5

    if-ge v4, v5, :cond_1

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_0
    if-nez v1, :cond_1

    .line 74
    invoke-virtual {p0, v7}, Ljava/util/Calendar;->get(I)I

    move-result v4

    invoke-virtual {v0, v7}, Ljava/util/Calendar;->get(I)I

    move-result v5

    if-ge v4, v5, :cond_1

    add-int/lit8 v2, v2, -0x1

    const/16 v1, 0xb

    .line 80
    :cond_1
    :goto_0
    invoke-virtual {p0, v7}, Ljava/util/Calendar;->get(I)I

    move-result v4

    invoke-virtual {v0, v7}, Ljava/util/Calendar;->get(I)I

    move-result v5

    const/4 v8, 0x0

    if-le v4, v5, :cond_2

    .line 81
    invoke-virtual {p0, v7}, Ljava/util/Calendar;->get(I)I

    move-result p0

    invoke-virtual {v0, v7}, Ljava/util/Calendar;->get(I)I

    move-result v0

    sub-int v8, p0, v0

    goto :goto_1

    .line 82
    :cond_2
    invoke-virtual {p0, v7}, Ljava/util/Calendar;->get(I)I

    move-result v4

    invoke-virtual {v0, v7}, Ljava/util/Calendar;->get(I)I

    move-result v5

    if-ge v4, v5, :cond_3

    .line 83
    invoke-virtual {p0, v7}, Ljava/util/Calendar;->get(I)I

    move-result v4

    const/4 v5, -0x1

    .line 84
    invoke-virtual {p0, v3, v5}, Ljava/util/Calendar;->add(II)V

    .line 85
    invoke-virtual {p0, v7}, Ljava/util/Calendar;->getActualMaximum(I)I

    move-result p0

    invoke-virtual {v0, v7}, Ljava/util/Calendar;->get(I)I

    move-result v0

    sub-int/2addr p0, v0

    add-int v8, p0, v4

    goto :goto_1

    :cond_3
    if-ne v1, v6, :cond_4

    add-int/lit8 v2, v2, 0x1

    move v1, v8

    .line 94
    :cond_4
    :goto_1
    new-instance p0, Lcom/utilities/a$a;

    invoke-direct {p0, v8, v1, v2}, Lcom/utilities/a$a;-><init>(III)V

    return-object p0
.end method
