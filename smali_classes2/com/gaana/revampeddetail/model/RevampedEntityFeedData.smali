.class public Lcom/gaana/revampeddetail/model/RevampedEntityFeedData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gaana/revampeddetail/model/RevampedEntityFeedData$EntityFeedData;
    }
.end annotation


# instance fields
.field entity_feed_data:Ljava/util/ArrayList;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "entity_feed_data"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/gaana/revampeddetail/model/RevampedEntityFeedData$EntityFeedData;",
            ">;"
        }
    .end annotation
.end field

.field private status:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "status"
    .end annotation
.end field

.field private user_token_status:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "user_token_status"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getEntity_feed_data()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/gaana/revampeddetail/model/RevampedEntityFeedData$EntityFeedData;",
            ">;"
        }
    .end annotation

    .line 17
    iget-object v0, p0, Lcom/gaana/revampeddetail/model/RevampedEntityFeedData;->entity_feed_data:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getStatus()I
    .locals 1

    .line 25
    iget v0, p0, Lcom/gaana/revampeddetail/model/RevampedEntityFeedData;->status:I

    return v0
.end method

.method public getUser_token_status()Ljava/lang/String;
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/gaana/revampeddetail/model/RevampedEntityFeedData;->user_token_status:Ljava/lang/String;

    return-object v0
.end method

.method public setEntity_feed_data(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/gaana/revampeddetail/model/RevampedEntityFeedData$EntityFeedData;",
            ">;)V"
        }
    .end annotation

    .line 21
    iput-object p1, p0, Lcom/gaana/revampeddetail/model/RevampedEntityFeedData;->entity_feed_data:Ljava/util/ArrayList;

    return-void
.end method

.method public setStatus(I)V
    .locals 0

    .line 29
    iput p1, p0, Lcom/gaana/revampeddetail/model/RevampedEntityFeedData;->status:I

    return-void
.end method

.method public setUser_token_status(Ljava/lang/String;)V
    .locals 0

    .line 37
    iput-object p1, p0, Lcom/gaana/revampeddetail/model/RevampedEntityFeedData;->user_token_status:Ljava/lang/String;

    return-void
.end method
