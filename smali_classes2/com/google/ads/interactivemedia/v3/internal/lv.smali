.class public Lcom/google/ads/interactivemedia/v3/internal/lv;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static varargs a(ZLjava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    if-nez p0, :cond_0

    .line 2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_0
    return-void
.end method
