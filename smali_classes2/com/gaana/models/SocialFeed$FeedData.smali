.class public Lcom/gaana/models/SocialFeed$FeedData;
.super Lcom/gaana/models/BusinessObject;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gaana/models/SocialFeed;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "FeedData"
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private feedDescription:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "feed_description"
    .end annotation
.end field

.field private feedEntity:Ljava/util/ArrayList;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "feed_entity"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/gaana/models/Item;",
            ">;"
        }
    .end annotation
.end field

.field private feedTimestamp:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ts"
    .end annotation
.end field

.field private feedType:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "feed_type"
    .end annotation
.end field

.field private feedUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "feed_url"
    .end annotation
.end field

.field private feed_pic:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "feed_pic"
    .end annotation
.end field

.field private followId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "follow_id"
    .end annotation
.end field

.field private followName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "follow_name"
    .end annotation
.end field

.field private followPic:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "follow_pic"
    .end annotation
.end field

.field private followType:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "follow_type"
    .end annotation
.end field

.field private follow_crowned:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "follow_crowned"
    .end annotation
.end field

.field private gaanaDeltaId:Ljava/lang/String;

.field private gaanaFeedID:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "gaana_feed_id"
    .end annotation
.end field

.field private mIsForceRefresh:Z

.field private notify_me:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "notify_me"
    .end annotation
.end field

.field private notify_me_url:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "notify_me_url"
    .end annotation
.end field

.field private paginationId:Ljava/lang/String;

.field private post:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "post"
    .end annotation
.end field

.field private refreshInterval:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "refresh_interval"
    .end annotation
.end field

.field private userDeltaId:Ljava/lang/String;

.field private userId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "user_id"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 56
    invoke-direct {p0}, Lcom/gaana/models/BusinessObject;-><init>()V

    const/4 v0, 0x1

    .line 69
    iput v0, p0, Lcom/gaana/models/SocialFeed$FeedData;->followType:I

    return-void
.end method


# virtual methods
.method public getEnglishFeedDescription()Ljava/lang/String;
    .locals 1

    .line 109
    iget-object v0, p0, Lcom/gaana/models/SocialFeed$FeedData;->feedDescription:Ljava/lang/String;

    invoke-static {v0}, Lcom/constants/Constants;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getFeedDescription()Ljava/lang/String;
    .locals 1

    .line 105
    iget-object v0, p0, Lcom/gaana/models/SocialFeed$FeedData;->feedDescription:Ljava/lang/String;

    invoke-static {v0}, Lcom/constants/Constants;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getFeedEntity()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/gaana/models/Item;",
            ">;"
        }
    .end annotation

    .line 148
    iget-object v0, p0, Lcom/gaana/models/SocialFeed$FeedData;->feedEntity:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getFeedTimestamp()Ljava/lang/String;
    .locals 1

    .line 117
    iget-object v0, p0, Lcom/gaana/models/SocialFeed$FeedData;->feedTimestamp:Ljava/lang/String;

    return-object v0
.end method

.method public getFeedType()I
    .locals 1

    .line 152
    iget v0, p0, Lcom/gaana/models/SocialFeed$FeedData;->feedType:I

    return v0
.end method

.method public getFeedUrl()Ljava/lang/String;
    .locals 1

    .line 217
    iget-object v0, p0, Lcom/gaana/models/SocialFeed$FeedData;->feedUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getFeed_pic()Ljava/lang/String;
    .locals 1

    .line 121
    iget-object v0, p0, Lcom/gaana/models/SocialFeed$FeedData;->feed_pic:Ljava/lang/String;

    return-object v0
.end method

.method public getFollowCrowned()Ljava/lang/String;
    .locals 1

    .line 273
    iget-object v0, p0, Lcom/gaana/models/SocialFeed$FeedData;->follow_crowned:Ljava/lang/String;

    return-object v0
.end method

.method public getFollowId()Ljava/lang/String;
    .locals 1

    .line 129
    iget-object v0, p0, Lcom/gaana/models/SocialFeed$FeedData;->followId:Ljava/lang/String;

    return-object v0
.end method

.method public getFollowName()Ljava/lang/String;
    .locals 1

    .line 140
    iget-object v0, p0, Lcom/gaana/models/SocialFeed$FeedData;->followName:Ljava/lang/String;

    return-object v0
.end method

.method public getFollowPic()Ljava/lang/String;
    .locals 1

    .line 133
    invoke-virtual {p0}, Lcom/gaana/models/SocialFeed$FeedData;->getAtw()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 134
    invoke-virtual {p0}, Lcom/gaana/models/SocialFeed$FeedData;->getAtw()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 136
    :cond_0
    iget-object v0, p0, Lcom/gaana/models/SocialFeed$FeedData;->followPic:Ljava/lang/String;

    return-object v0
.end method

.method public getFollowType()I
    .locals 1

    .line 144
    iget v0, p0, Lcom/gaana/models/SocialFeed$FeedData;->followType:I

    return v0
.end method

.method public getGaanaDeltaId()Ljava/lang/String;
    .locals 1

    .line 160
    iget-object v0, p0, Lcom/gaana/models/SocialFeed$FeedData;->gaanaDeltaId:Ljava/lang/String;

    return-object v0
.end method

.method public getGaanaFeedID()Ljava/lang/String;
    .locals 1

    .line 233
    iget-object v0, p0, Lcom/gaana/models/SocialFeed$FeedData;->gaanaFeedID:Ljava/lang/String;

    return-object v0
.end method

.method public getNotify_me()I
    .locals 1

    .line 241
    iget v0, p0, Lcom/gaana/models/SocialFeed$FeedData;->notify_me:I

    return v0
.end method

.method public getNotify_me_url()Ljava/lang/String;
    .locals 1

    .line 249
    iget-object v0, p0, Lcom/gaana/models/SocialFeed$FeedData;->notify_me_url:Ljava/lang/String;

    return-object v0
.end method

.method public getPaginationId()Ljava/lang/String;
    .locals 1

    .line 168
    iget-object v0, p0, Lcom/gaana/models/SocialFeed$FeedData;->paginationId:Ljava/lang/String;

    return-object v0
.end method

.method public getPost()Ljava/lang/String;
    .locals 1

    .line 265
    iget-object v0, p0, Lcom/gaana/models/SocialFeed$FeedData;->post:Ljava/lang/String;

    return-object v0
.end method

.method public getRawFeedDescription()Ljava/lang/String;
    .locals 1

    .line 113
    iget-object v0, p0, Lcom/gaana/models/SocialFeed$FeedData;->feedDescription:Ljava/lang/String;

    return-object v0
.end method

.method public getRefreshInterval()Ljava/lang/String;
    .locals 1

    .line 225
    iget-object v0, p0, Lcom/gaana/models/SocialFeed$FeedData;->refreshInterval:Ljava/lang/String;

    return-object v0
.end method

.method public getUserDeltaId()Ljava/lang/String;
    .locals 1

    .line 164
    iget-object v0, p0, Lcom/gaana/models/SocialFeed$FeedData;->userDeltaId:Ljava/lang/String;

    return-object v0
.end method

.method public getUserId()Ljava/lang/String;
    .locals 1

    .line 156
    iget-object v0, p0, Lcom/gaana/models/SocialFeed$FeedData;->userId:Ljava/lang/String;

    return-object v0
.end method

.method public isForceRefresh()Z
    .locals 1

    .line 257
    iget-boolean v0, p0, Lcom/gaana/models/SocialFeed$FeedData;->mIsForceRefresh:Z

    return v0
.end method

.method public setFeedDescription(Ljava/lang/String;)V
    .locals 0

    .line 172
    iput-object p1, p0, Lcom/gaana/models/SocialFeed$FeedData;->feedDescription:Ljava/lang/String;

    return-void
.end method

.method public setFeedEntity(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/gaana/models/Item;",
            ">;)V"
        }
    .end annotation

    .line 193
    iput-object p1, p0, Lcom/gaana/models/SocialFeed$FeedData;->feedEntity:Ljava/util/ArrayList;

    return-void
.end method

.method public setFeedTimestamp(Ljava/lang/String;)V
    .locals 0

    .line 176
    iput-object p1, p0, Lcom/gaana/models/SocialFeed$FeedData;->feedTimestamp:Ljava/lang/String;

    return-void
.end method

.method public setFeedType(I)V
    .locals 0

    .line 201
    iput p1, p0, Lcom/gaana/models/SocialFeed$FeedData;->feedType:I

    return-void
.end method

.method public setFeedUrl(Ljava/lang/String;)V
    .locals 0

    .line 221
    iput-object p1, p0, Lcom/gaana/models/SocialFeed$FeedData;->feedUrl:Ljava/lang/String;

    return-void
.end method

.method public setFeed_pic(Ljava/lang/String;)V
    .locals 0

    .line 125
    iput-object p1, p0, Lcom/gaana/models/SocialFeed$FeedData;->feed_pic:Ljava/lang/String;

    return-void
.end method

.method public setFollowCrowned(Ljava/lang/String;)V
    .locals 0

    .line 277
    iput-object p1, p0, Lcom/gaana/models/SocialFeed$FeedData;->follow_crowned:Ljava/lang/String;

    return-void
.end method

.method public setFollowId(Ljava/lang/String;)V
    .locals 0

    .line 181
    iput-object p1, p0, Lcom/gaana/models/SocialFeed$FeedData;->followId:Ljava/lang/String;

    return-void
.end method

.method public setFollowPic(Ljava/lang/String;)V
    .locals 0

    .line 185
    iput-object p1, p0, Lcom/gaana/models/SocialFeed$FeedData;->followPic:Ljava/lang/String;

    return-void
.end method

.method public setFollowType(I)V
    .locals 0

    .line 189
    iput p1, p0, Lcom/gaana/models/SocialFeed$FeedData;->followType:I

    return-void
.end method

.method public setForceRefresh(Z)V
    .locals 0

    .line 261
    iput-boolean p1, p0, Lcom/gaana/models/SocialFeed$FeedData;->mIsForceRefresh:Z

    return-void
.end method

.method public setGaanaDeltaId(Ljava/lang/String;)V
    .locals 0

    .line 213
    iput-object p1, p0, Lcom/gaana/models/SocialFeed$FeedData;->gaanaDeltaId:Ljava/lang/String;

    return-void
.end method

.method public setGaanaFeedID(Ljava/lang/String;)V
    .locals 0

    .line 237
    iput-object p1, p0, Lcom/gaana/models/SocialFeed$FeedData;->gaanaFeedID:Ljava/lang/String;

    return-void
.end method

.method public setNotify_me(I)V
    .locals 0

    .line 245
    iput p1, p0, Lcom/gaana/models/SocialFeed$FeedData;->notify_me:I

    return-void
.end method

.method public setNotify_me_url(Ljava/lang/String;)V
    .locals 0

    .line 253
    iput-object p1, p0, Lcom/gaana/models/SocialFeed$FeedData;->notify_me_url:Ljava/lang/String;

    return-void
.end method

.method public setPaginationId(Ljava/lang/String;)V
    .locals 0

    .line 205
    iput-object p1, p0, Lcom/gaana/models/SocialFeed$FeedData;->paginationId:Ljava/lang/String;

    return-void
.end method

.method public setPost(Ljava/lang/String;)V
    .locals 0

    .line 269
    iput-object p1, p0, Lcom/gaana/models/SocialFeed$FeedData;->post:Ljava/lang/String;

    return-void
.end method

.method public setRefreshInterval(Ljava/lang/String;)V
    .locals 0

    .line 229
    iput-object p1, p0, Lcom/gaana/models/SocialFeed$FeedData;->refreshInterval:Ljava/lang/String;

    return-void
.end method

.method public setUserDeltaId(Ljava/lang/String;)V
    .locals 0

    .line 209
    iput-object p1, p0, Lcom/gaana/models/SocialFeed$FeedData;->userDeltaId:Ljava/lang/String;

    return-void
.end method

.method public setUserId(Ljava/lang/String;)V
    .locals 0

    .line 197
    iput-object p1, p0, Lcom/gaana/models/SocialFeed$FeedData;->userId:Ljava/lang/String;

    return-void
.end method
