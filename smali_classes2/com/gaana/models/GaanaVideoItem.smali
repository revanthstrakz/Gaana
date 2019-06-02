.class public Lcom/gaana/models/GaanaVideoItem;
.super Lcom/gaana/models/BusinessObject;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private artwork:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "artwork"
    .end annotation
.end field

.field private header:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "title"
    .end annotation
.end field

.field private primaryText:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "message"
    .end annotation
.end field

.field private videoShareUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "share_url"
    .end annotation
.end field

.field private videoStreamingUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "video_url"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 11
    invoke-direct {p0}, Lcom/gaana/models/BusinessObject;-><init>()V

    const-string v0, ""

    .line 14
    iput-object v0, p0, Lcom/gaana/models/GaanaVideoItem;->videoStreamingUrl:Ljava/lang/String;

    const-string v0, ""

    .line 16
    iput-object v0, p0, Lcom/gaana/models/GaanaVideoItem;->videoShareUrl:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getArtwork()Ljava/lang/String;
    .locals 1

    .line 37
    invoke-virtual {p0}, Lcom/gaana/models/GaanaVideoItem;->getAtw()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 38
    invoke-virtual {p0}, Lcom/gaana/models/GaanaVideoItem;->getAtw()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 40
    :cond_0
    iget-object v0, p0, Lcom/gaana/models/GaanaVideoItem;->artwork:Ljava/lang/String;

    return-object v0
.end method

.method public getHeader()Ljava/lang/String;
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/gaana/models/GaanaVideoItem;->header:Ljava/lang/String;

    return-object v0
.end method

.method public getPrimaryText()Ljava/lang/String;
    .locals 1

    .line 48
    iget-object v0, p0, Lcom/gaana/models/GaanaVideoItem;->primaryText:Ljava/lang/String;

    return-object v0
.end method

.method public getVideoShareUrl()Ljava/lang/String;
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/gaana/models/GaanaVideoItem;->videoShareUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getVideoStreamingUrl()Ljava/lang/String;
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/gaana/models/GaanaVideoItem;->videoStreamingUrl:Ljava/lang/String;

    return-object v0
.end method
