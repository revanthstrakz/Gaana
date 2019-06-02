.class final Lcom/utilities/Util$48;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/i/e$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/utilities/Util;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJIIJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:J

.field final synthetic c:I

.field final synthetic d:Landroid/content/Context;


# direct methods
.method constructor <init>(Ljava/lang/String;JILandroid/content/Context;)V
    .locals 0

    .line 7885
    iput-object p1, p0, Lcom/utilities/Util$48;->a:Ljava/lang/String;

    iput-wide p2, p0, Lcom/utilities/Util$48;->b:J

    iput p4, p0, Lcom/utilities/Util$48;->c:I

    iput-object p5, p0, Lcom/utilities/Util$48;->d:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDataRetrieved(Ljava/lang/Object;IZ)V
    .locals 2

    .line 7888
    instance-of p2, p1, Lcom/google/gson/internal/LinkedTreeMap;

    if-eqz p2, :cond_0

    .line 7889
    check-cast p1, Lcom/google/gson/internal/LinkedTreeMap;

    const-string p2, "data"

    invoke-virtual {p1, p2}, Lcom/google/gson/internal/LinkedTreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lcom/utilities/Util;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 7908
    new-instance p2, Lcom/youtube/YouTubeVideos$YouTubeVideo;

    invoke-direct {p2}, Lcom/youtube/YouTubeVideos$YouTubeVideo;-><init>()V

    const-string p3, ""

    .line 7909
    invoke-virtual {p2, p3}, Lcom/youtube/YouTubeVideos$YouTubeVideo;->b(Ljava/lang/String;)V

    .line 7910
    iget-object p3, p0, Lcom/utilities/Util$48;->a:Ljava/lang/String;

    invoke-virtual {p2, p3}, Lcom/youtube/YouTubeVideos$YouTubeVideo;->setBusinessObjId(Ljava/lang/String;)V

    const-string p3, ""

    .line 7911
    invoke-virtual {p2, p3}, Lcom/youtube/YouTubeVideos$YouTubeVideo;->d(Ljava/lang/String;)V

    const-string p3, ""

    .line 7912
    invoke-virtual {p2, p3}, Lcom/youtube/YouTubeVideos$YouTubeVideo;->setLanguage(Ljava/lang/String;)V

    .line 7913
    iget-wide v0, p0, Lcom/utilities/Util$48;->b:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/youtube/YouTubeVideos$YouTubeVideo;->e(Ljava/lang/String;)V

    .line 7914
    invoke-virtual {p2, p1}, Lcom/youtube/YouTubeVideos$YouTubeVideo;->a(Ljava/lang/String;)V

    .line 7915
    iget p1, p0, Lcom/utilities/Util$48;->c:I

    invoke-virtual {p2, p1}, Lcom/youtube/YouTubeVideos$YouTubeVideo;->a(I)V

    .line 7917
    iget-object p1, p0, Lcom/utilities/Util$48;->d:Landroid/content/Context;

    sget-object p3, Lcom/gaana/view/GaanaYourYearView$GAANA_ENTRY_PAGE;->SEARCH_FEED:Lcom/gaana/view/GaanaYourYearView$GAANA_ENTRY_PAGE;

    invoke-virtual {p3}, Lcom/gaana/view/GaanaYourYearView$GAANA_ENTRY_PAGE;->name()Ljava/lang/String;

    move-result-object p3

    invoke-static {p1, p2, p3}, Lcom/utilities/Util;->a(Landroid/content/Context;Lcom/youtube/YouTubeVideos$YouTubeVideo;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
