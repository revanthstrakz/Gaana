.class public final Lcom/inmobi/ads/ba$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/inmobi/ads/ba;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:J

.field private b:J

.field private c:Ljava/lang/String;

.field private d:Lcom/inmobi/ads/ao;


# direct methods
.method public constructor <init>(JJLjava/lang/String;Lcom/inmobi/ads/ao;)V
    .locals 0

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    iput-wide p1, p0, Lcom/inmobi/ads/ba$a;->a:J

    .line 52
    iput-wide p3, p0, Lcom/inmobi/ads/ba$a;->b:J

    .line 53
    iput-object p5, p0, Lcom/inmobi/ads/ba$a;->c:Ljava/lang/String;

    .line 54
    iput-object p6, p0, Lcom/inmobi/ads/ba$a;->d:Lcom/inmobi/ads/ao;

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 10

    .line 59
    iget-wide v0, p0, Lcom/inmobi/ads/ba$a;->a:J

    .line 60
    iget-object v2, p0, Lcom/inmobi/ads/ba$a;->d:Lcom/inmobi/ads/ao;

    iget-object v3, p0, Lcom/inmobi/ads/ba$a;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/inmobi/ads/ao;->b(Ljava/lang/String;)Lcom/inmobi/ads/ak;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 61
    instance-of v3, v2, Lcom/inmobi/ads/be;

    if-eqz v3, :cond_0

    .line 62
    check-cast v2, Lcom/inmobi/ads/be;

    if-eqz v2, :cond_0

    .line 65
    invoke-virtual {v2}, Lcom/inmobi/ads/be;->b()Lcom/inmobi/ads/by;

    move-result-object v2

    invoke-interface {v2}, Lcom/inmobi/ads/by;->b()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 68
    new-instance v3, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v3}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 69
    invoke-virtual {v3, v2}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    const/16 v2, 0x9

    .line 70
    invoke-virtual {v3, v2}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    int-to-long v4, v2

    long-to-double v0, v0

    .line 71
    iget-wide v6, p0, Lcom/inmobi/ads/ba$a;->b:J

    long-to-double v6, v6

    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    mul-double/2addr v6, v8

    const-wide/high16 v8, 0x4059000000000000L    # 100.0

    div-double/2addr v6, v8

    const-wide/16 v8, 0x3e8

    div-long/2addr v4, v8

    long-to-double v4, v4

    mul-double/2addr v6, v4

    add-double/2addr v0, v6

    double-to-long v0, v0

    .line 72
    invoke-virtual {v3}, Landroid/media/MediaMetadataRetriever;->release()V

    :cond_0
    return-wide v0
.end method
