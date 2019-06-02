.class public Lcom/gaana/models/VideoFeedMetaData;
.super Lcom/gaana/models/BusinessObject;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private count:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "count"
    .end annotation
.end field

.field private status:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "status"
    .end annotation
.end field

.field private video_feed:Ljava/util/ArrayList;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "video_feed"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/gaana/models/VideoFeed;",
            ">;"
        }
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
.method public getCount()Ljava/lang/String;
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/gaana/models/VideoFeedMetaData;->count:Ljava/lang/String;

    return-object v0
.end method

.method public getStatus()I
    .locals 1

    .line 44
    iget v0, p0, Lcom/gaana/models/VideoFeedMetaData;->status:I

    return v0
.end method

.method public getVideo_feed()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/gaana/models/VideoFeed;",
            ">;"
        }
    .end annotation

    .line 34
    iget-object v0, p0, Lcom/gaana/models/VideoFeedMetaData;->video_feed:Ljava/util/ArrayList;

    return-object v0
.end method

.method public setCount(Ljava/lang/String;)V
    .locals 0

    .line 29
    iput-object p1, p0, Lcom/gaana/models/VideoFeedMetaData;->count:Ljava/lang/String;

    return-void
.end method

.method public setStatus(I)V
    .locals 0

    .line 49
    iput p1, p0, Lcom/gaana/models/VideoFeedMetaData;->status:I

    return-void
.end method

.method public setVideo_feed(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/gaana/models/VideoFeed;",
            ">;)V"
        }
    .end annotation

    .line 39
    iput-object p1, p0, Lcom/gaana/models/VideoFeedMetaData;->video_feed:Ljava/util/ArrayList;

    return-void
.end method
