.class Lcom/exoplayer2/ui/VideoPlayerAutoPlayView$4$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/i/e$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/exoplayer2/ui/VideoPlayerAutoPlayView$4;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/exoplayer2/ui/VideoPlayerAutoPlayView$4;


# direct methods
.method constructor <init>(Lcom/exoplayer2/ui/VideoPlayerAutoPlayView$4;)V
    .locals 0

    .line 2109
    iput-object p1, p0, Lcom/exoplayer2/ui/VideoPlayerAutoPlayView$4$1;->a:Lcom/exoplayer2/ui/VideoPlayerAutoPlayView$4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDataRetrieved(Ljava/lang/Object;IZ)V
    .locals 0

    .line 2112
    iget-object p2, p0, Lcom/exoplayer2/ui/VideoPlayerAutoPlayView$4$1;->a:Lcom/exoplayer2/ui/VideoPlayerAutoPlayView$4;

    iget-object p2, p2, Lcom/exoplayer2/ui/VideoPlayerAutoPlayView$4;->a:Lcom/exoplayer2/ui/VideoPlayerAutoPlayView;

    const/4 p3, 0x0

    invoke-static {p2, p3}, Lcom/exoplayer2/ui/VideoPlayerAutoPlayView;->a(Lcom/exoplayer2/ui/VideoPlayerAutoPlayView;Z)Z

    .line 2113
    instance-of p2, p1, Lcom/google/gson/internal/LinkedTreeMap;

    if-eqz p2, :cond_4

    .line 2114
    iget-object p2, p0, Lcom/exoplayer2/ui/VideoPlayerAutoPlayView$4$1;->a:Lcom/exoplayer2/ui/VideoPlayerAutoPlayView$4;

    iget-object p2, p2, Lcom/exoplayer2/ui/VideoPlayerAutoPlayView$4;->a:Lcom/exoplayer2/ui/VideoPlayerAutoPlayView;

    invoke-virtual {p2}, Lcom/exoplayer2/ui/VideoPlayerAutoPlayView;->i()V

    .line 2115
    invoke-static {}, Lcom/exoplayer2/ui/VideoPlayerAutoPlayView;->l()Lcom/gaanavideo/d;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 2116
    invoke-static {}, Lcom/exoplayer2/ui/VideoPlayerAutoPlayView;->l()Lcom/gaanavideo/d;

    move-result-object p2

    iget-object p3, p0, Lcom/exoplayer2/ui/VideoPlayerAutoPlayView$4$1;->a:Lcom/exoplayer2/ui/VideoPlayerAutoPlayView$4;

    iget-object p3, p3, Lcom/exoplayer2/ui/VideoPlayerAutoPlayView$4;->a:Lcom/exoplayer2/ui/VideoPlayerAutoPlayView;

    invoke-static {p3}, Lcom/exoplayer2/ui/VideoPlayerAutoPlayView;->u(Lcom/exoplayer2/ui/VideoPlayerAutoPlayView;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/gaanavideo/d;->a(Ljava/lang/String;)Z

    .line 2118
    :cond_0
    check-cast p1, Lcom/google/gson/internal/LinkedTreeMap;

    const-string p2, "data"

    invoke-virtual {p1, p2}, Lcom/google/gson/internal/LinkedTreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const-string p2, "http"

    .line 2119
    invoke-virtual {p1, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_3

    const-string p2, "https"

    invoke-virtual {p1, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_1

    goto :goto_0

    .line 2123
    :cond_1
    invoke-static {p1}, Lcom/utilities/Util;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "http"

    .line 2124
    invoke-virtual {p1, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_2

    const-string p2, "https"

    invoke-virtual {p1, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 2125
    :cond_2
    iget-object p2, p0, Lcom/exoplayer2/ui/VideoPlayerAutoPlayView$4$1;->a:Lcom/exoplayer2/ui/VideoPlayerAutoPlayView$4;

    iget-object p2, p2, Lcom/exoplayer2/ui/VideoPlayerAutoPlayView$4;->a:Lcom/exoplayer2/ui/VideoPlayerAutoPlayView;

    invoke-virtual {p2, p1}, Lcom/exoplayer2/ui/VideoPlayerAutoPlayView;->setSource(Ljava/lang/String;)V

    .line 2126
    iget-object p1, p0, Lcom/exoplayer2/ui/VideoPlayerAutoPlayView$4$1;->a:Lcom/exoplayer2/ui/VideoPlayerAutoPlayView$4;

    iget-object p1, p1, Lcom/exoplayer2/ui/VideoPlayerAutoPlayView$4;->a:Lcom/exoplayer2/ui/VideoPlayerAutoPlayView;

    invoke-virtual {p1}, Lcom/exoplayer2/ui/VideoPlayerAutoPlayView;->g()V

    goto :goto_1

    .line 2120
    :cond_3
    :goto_0
    iget-object p2, p0, Lcom/exoplayer2/ui/VideoPlayerAutoPlayView$4$1;->a:Lcom/exoplayer2/ui/VideoPlayerAutoPlayView$4;

    iget-object p2, p2, Lcom/exoplayer2/ui/VideoPlayerAutoPlayView$4;->a:Lcom/exoplayer2/ui/VideoPlayerAutoPlayView;

    invoke-virtual {p2, p1}, Lcom/exoplayer2/ui/VideoPlayerAutoPlayView;->setSource(Ljava/lang/String;)V

    .line 2121
    iget-object p1, p0, Lcom/exoplayer2/ui/VideoPlayerAutoPlayView$4$1;->a:Lcom/exoplayer2/ui/VideoPlayerAutoPlayView$4;

    iget-object p1, p1, Lcom/exoplayer2/ui/VideoPlayerAutoPlayView$4;->a:Lcom/exoplayer2/ui/VideoPlayerAutoPlayView;

    invoke-virtual {p1}, Lcom/exoplayer2/ui/VideoPlayerAutoPlayView;->g()V

    :cond_4
    :goto_1
    return-void
.end method
