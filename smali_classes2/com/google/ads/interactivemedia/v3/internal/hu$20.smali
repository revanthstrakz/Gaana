.class final Lcom/google/ads/interactivemedia/v3/internal/hu$20;
.super Lcom/google/ads/interactivemedia/v3/internal/gp;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/ads/interactivemedia/v3/internal/hu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/ads/interactivemedia/v3/internal/gp<",
        "Ljava/util/Calendar;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/gp;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/ads/interactivemedia/v3/internal/hx;)Ljava/util/Calendar;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/hx;->f()Lcom/google/ads/interactivemedia/v3/internal/hy;

    move-result-object v0

    sget-object v1, Lcom/google/ads/interactivemedia/v3/internal/hy;->i:Lcom/google/ads/interactivemedia/v3/internal/hy;

    if-ne v0, v1, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/hx;->j()V

    const/4 p1, 0x0

    return-object p1

    .line 5
    :cond_0
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/hx;->c()V

    const/4 v0, 0x0

    move v2, v0

    move v3, v2

    move v4, v3

    move v5, v4

    move v6, v5

    move v7, v6

    .line 12
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/hx;->f()Lcom/google/ads/interactivemedia/v3/internal/hy;

    move-result-object v0

    sget-object v1, Lcom/google/ads/interactivemedia/v3/internal/hy;->d:Lcom/google/ads/interactivemedia/v3/internal/hy;

    if-eq v0, v1, :cond_7

    .line 13
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/hx;->g()Ljava/lang/String;

    move-result-object v0

    .line 14
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/hx;->m()I

    move-result v1

    const-string v8, "year"

    .line 15
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    move v2, v1

    goto :goto_0

    :cond_2
    const-string v8, "month"

    .line 17
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    move v3, v1

    goto :goto_0

    :cond_3
    const-string v8, "dayOfMonth"

    .line 19
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    move v4, v1

    goto :goto_0

    :cond_4
    const-string v8, "hourOfDay"

    .line 21
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5

    move v5, v1

    goto :goto_0

    :cond_5
    const-string v8, "minute"

    .line 23
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    move v6, v1

    goto :goto_0

    :cond_6
    const-string v8, "second"

    .line 25
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v7, v1

    goto :goto_0

    .line 28
    :cond_7
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/hx;->d()V

    .line 29
    new-instance p1, Ljava/util/GregorianCalendar;

    move-object v1, p1

    invoke-direct/range {v1 .. v7}, Ljava/util/GregorianCalendar;-><init>(IIIIII)V

    return-object p1
.end method

.method public a(Lcom/google/ads/interactivemedia/v3/internal/hz;Ljava/util/Calendar;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p2, :cond_0

    .line 31
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/hz;->f()Lcom/google/ads/interactivemedia/v3/internal/hz;

    return-void

    .line 33
    :cond_0
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/hz;->d()Lcom/google/ads/interactivemedia/v3/internal/hz;

    const-string v0, "year"

    .line 34
    invoke-virtual {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/hz;->a(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/internal/hz;

    const/4 v0, 0x1

    .line 35
    invoke-virtual {p2, v0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p1, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/hz;->a(J)Lcom/google/ads/interactivemedia/v3/internal/hz;

    const-string v0, "month"

    .line 36
    invoke-virtual {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/hz;->a(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/internal/hz;

    const/4 v0, 0x2

    .line 37
    invoke-virtual {p2, v0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p1, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/hz;->a(J)Lcom/google/ads/interactivemedia/v3/internal/hz;

    const-string v0, "dayOfMonth"

    .line 38
    invoke-virtual {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/hz;->a(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/internal/hz;

    const/4 v0, 0x5

    .line 39
    invoke-virtual {p2, v0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p1, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/hz;->a(J)Lcom/google/ads/interactivemedia/v3/internal/hz;

    const-string v0, "hourOfDay"

    .line 40
    invoke-virtual {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/hz;->a(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/internal/hz;

    const/16 v0, 0xb

    .line 41
    invoke-virtual {p2, v0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p1, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/hz;->a(J)Lcom/google/ads/interactivemedia/v3/internal/hz;

    const-string v0, "minute"

    .line 42
    invoke-virtual {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/hz;->a(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/internal/hz;

    const/16 v0, 0xc

    .line 43
    invoke-virtual {p2, v0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p1, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/hz;->a(J)Lcom/google/ads/interactivemedia/v3/internal/hz;

    const-string v0, "second"

    .line 44
    invoke-virtual {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/hz;->a(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/internal/hz;

    const/16 v0, 0xd

    .line 45
    invoke-virtual {p2, v0}, Ljava/util/Calendar;->get(I)I

    move-result p2

    int-to-long v0, p2

    invoke-virtual {p1, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/hz;->a(J)Lcom/google/ads/interactivemedia/v3/internal/hz;

    .line 46
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/hz;->e()Lcom/google/ads/interactivemedia/v3/internal/hz;

    return-void
.end method

.method public synthetic read(Lcom/google/ads/interactivemedia/v3/internal/hx;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 48
    invoke-virtual {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/hu$20;->a(Lcom/google/ads/interactivemedia/v3/internal/hx;)Ljava/util/Calendar;

    move-result-object p1

    return-object p1
.end method

.method public synthetic write(Lcom/google/ads/interactivemedia/v3/internal/hz;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 49
    check-cast p2, Ljava/util/Calendar;

    invoke-virtual {p0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/hu$20;->a(Lcom/google/ads/interactivemedia/v3/internal/hz;Ljava/util/Calendar;)V

    return-void
.end method
