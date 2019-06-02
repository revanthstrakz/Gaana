.class public Lcom/gaana/models/TrackUrlResponseModel;
.super Lcom/gaana/models/BusinessObject;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private avAdFlag:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "av_ad"
    .end annotation
.end field

.field private bitrate:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "bitrate"
    .end annotation
.end field

.field private contentSource:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "content_source"
    .end annotation
.end field

.field private data:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "data"
    .end annotation
.end field

.field private errorCode:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "error_code"
    .end annotation
.end field

.field private expiryTime:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "et"
    .end annotation
.end field

.field private parentalWarning:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "parental_warning"
    .end annotation
.end field

.field private premiumContent:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "premium_content"
    .end annotation
.end field

.field private protocol:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "protocol"
    .end annotation
.end field

.field private quality:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "quality"
    .end annotation
.end field

.field private status:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "status"
    .end annotation
.end field

.field private trackFormat:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "track_format"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Lcom/gaana/models/BusinessObject;-><init>()V

    return-void
.end method


# virtual methods
.method public getAvAdFlag()I
    .locals 1

    .line 79
    iget v0, p0, Lcom/gaana/models/TrackUrlResponseModel;->avAdFlag:I

    return v0
.end method

.method public getBitrate()Ljava/lang/String;
    .locals 1

    .line 47
    iget-object v0, p0, Lcom/gaana/models/TrackUrlResponseModel;->bitrate:Ljava/lang/String;

    return-object v0
.end method

.method public getContentSource()Ljava/lang/String;
    .locals 1

    .line 59
    iget-object v0, p0, Lcom/gaana/models/TrackUrlResponseModel;->contentSource:Ljava/lang/String;

    return-object v0
.end method

.method public getData()Ljava/lang/String;
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/gaana/models/TrackUrlResponseModel;->data:Ljava/lang/String;

    return-object v0
.end method

.method public getErrorCode()Ljava/lang/String;
    .locals 1

    .line 83
    iget-object v0, p0, Lcom/gaana/models/TrackUrlResponseModel;->errorCode:Ljava/lang/String;

    return-object v0
.end method

.method public getExpiryTime()J
    .locals 2

    .line 75
    iget-wide v0, p0, Lcom/gaana/models/TrackUrlResponseModel;->expiryTime:J

    return-wide v0
.end method

.method public getParentalWarning()Ljava/lang/String;
    .locals 1

    .line 71
    iget-object v0, p0, Lcom/gaana/models/TrackUrlResponseModel;->parentalWarning:Ljava/lang/String;

    return-object v0
.end method

.method public getPremiumContent()Ljava/lang/String;
    .locals 1

    .line 67
    iget-object v0, p0, Lcom/gaana/models/TrackUrlResponseModel;->premiumContent:Ljava/lang/String;

    return-object v0
.end method

.method public getProtocol()Ljava/lang/String;
    .locals 1

    .line 55
    iget-object v0, p0, Lcom/gaana/models/TrackUrlResponseModel;->protocol:Ljava/lang/String;

    return-object v0
.end method

.method public getQuality()Ljava/lang/String;
    .locals 1

    .line 51
    iget-object v0, p0, Lcom/gaana/models/TrackUrlResponseModel;->quality:Ljava/lang/String;

    return-object v0
.end method

.method public getStatus()I
    .locals 1

    .line 39
    iget v0, p0, Lcom/gaana/models/TrackUrlResponseModel;->status:I

    return v0
.end method

.method public getTrackFormat()Ljava/lang/String;
    .locals 1

    .line 63
    iget-object v0, p0, Lcom/gaana/models/TrackUrlResponseModel;->trackFormat:Ljava/lang/String;

    return-object v0
.end method
