.class final Lcom/exoplayer2/upstream/cache/j;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/exoplayer2/upstream/cache/i;)J
    .locals 3

    const-string v0, "exo_len"

    const-wide/16 v1, -0x1

    .line 34
    invoke-interface {p0, v0, v1, v2}, Lcom/exoplayer2/upstream/cache/i;->a(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static a(Lcom/exoplayer2/upstream/cache/k;)V
    .locals 1

    const-string v0, "exo_redir"

    .line 63
    invoke-virtual {p0, v0}, Lcom/exoplayer2/upstream/cache/k;->a(Ljava/lang/String;)Lcom/exoplayer2/upstream/cache/k;

    return-void
.end method

.method public static a(Lcom/exoplayer2/upstream/cache/k;J)V
    .locals 1

    const-string v0, "exo_len"

    .line 39
    invoke-virtual {p0, v0, p1, p2}, Lcom/exoplayer2/upstream/cache/k;->a(Ljava/lang/String;J)Lcom/exoplayer2/upstream/cache/k;

    return-void
.end method

.method public static a(Lcom/exoplayer2/upstream/cache/k;Landroid/net/Uri;)V
    .locals 1

    const-string v0, "exo_redir"

    .line 58
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/exoplayer2/upstream/cache/k;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/exoplayer2/upstream/cache/k;

    return-void
.end method

.method public static b(Lcom/exoplayer2/upstream/cache/i;)Landroid/net/Uri;
    .locals 3
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    const-string v0, "exo_redir"

    const/4 v1, 0x0

    .line 49
    move-object v2, v1

    check-cast v2, Ljava/lang/String;

    invoke-interface {p0, v0, v2}, Lcom/exoplayer2/upstream/cache/i;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    .line 50
    :cond_0
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    :goto_0
    return-object v1
.end method
