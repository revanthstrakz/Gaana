.class public Lcom/gaana/models/SocialFeed;
.super Lcom/gaana/models/BusinessObject;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gaana/models/SocialFeed$FeedData;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private feedData:Ljava/util/ArrayList;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "feed_data"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/gaana/models/SocialFeed$FeedData;",
            ">;"
        }
    .end annotation
.end field

.field private gaanaDeltaTs:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "delta_gaana_ts"
    .end annotation
.end field

.field private paginationTs:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "pagination_ts"
    .end annotation
.end field

.field private status:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "status"
    .end annotation
.end field

.field private userDeltaTs:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "delta_ts"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Lcom/gaana/models/BusinessObject;-><init>()V

    return-void
.end method


# virtual methods
.method public getArrListBusinessObj()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "*>;"
        }
    .end annotation

    .line 37
    iget-object v0, p0, Lcom/gaana/models/SocialFeed;->feedData:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getFeedData()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/gaana/models/SocialFeed$FeedData;",
            ">;"
        }
    .end annotation

    .line 33
    iget-object v0, p0, Lcom/gaana/models/SocialFeed;->feedData:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getGaanaDeltaTs()Ljava/lang/String;
    .locals 1

    .line 53
    iget-object v0, p0, Lcom/gaana/models/SocialFeed;->gaanaDeltaTs:Ljava/lang/String;

    return-object v0
.end method

.method public getPaginationTs()Ljava/lang/String;
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/gaana/models/SocialFeed;->paginationTs:Ljava/lang/String;

    return-object v0
.end method

.method public getUserDeltaTs()Ljava/lang/String;
    .locals 1

    .line 49
    iget-object v0, p0, Lcom/gaana/models/SocialFeed;->userDeltaTs:Ljava/lang/String;

    return-object v0
.end method

.method public setFeedData(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/gaana/models/SocialFeed$FeedData;",
            ">;)V"
        }
    .end annotation

    .line 41
    iput-object p1, p0, Lcom/gaana/models/SocialFeed;->feedData:Ljava/util/ArrayList;

    return-void
.end method
