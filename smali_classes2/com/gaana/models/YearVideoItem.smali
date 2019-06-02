.class public Lcom/gaana/models/YearVideoItem;
.super Lcom/gaana/models/BusinessObject;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
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

    .line 9
    invoke-direct {p0}, Lcom/gaana/models/BusinessObject;-><init>()V

    const-string v0, ""

    .line 12
    iput-object v0, p0, Lcom/gaana/models/YearVideoItem;->videoStreamingUrl:Ljava/lang/String;

    const-string v0, ""

    .line 14
    iput-object v0, p0, Lcom/gaana/models/YearVideoItem;->videoShareUrl:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getVideoShareUrl()Ljava/lang/String;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/gaana/models/YearVideoItem;->videoShareUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getVideoStreamingUrl()Ljava/lang/String;
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/gaana/models/YearVideoItem;->videoStreamingUrl:Ljava/lang/String;

    return-object v0
.end method
