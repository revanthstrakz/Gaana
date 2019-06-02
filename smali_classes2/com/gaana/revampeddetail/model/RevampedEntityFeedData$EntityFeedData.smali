.class public Lcom/gaana/revampeddetail/model/RevampedEntityFeedData$EntityFeedData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gaana/revampeddetail/model/RevampedEntityFeedData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "EntityFeedData"
.end annotation


# instance fields
.field private atw:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "atw"
    .end annotation
.end field

.field private feed_card_entity_id:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "feed_card_entity_id"
    .end annotation
.end field

.field private feed_card_heading:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "feed_card_heading"
    .end annotation
.end field

.field private feed_card_subheading:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "feed_card_subheading"
    .end annotation
.end field

.field private feed_card_url:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "feed_card_url"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAtw()Ljava/lang/String;
    .locals 1

    .line 54
    iget-object v0, p0, Lcom/gaana/revampeddetail/model/RevampedEntityFeedData$EntityFeedData;->atw:Ljava/lang/String;

    return-object v0
.end method

.method public getFeed_card_entity_id()Ljava/lang/String;
    .locals 1

    .line 78
    iget-object v0, p0, Lcom/gaana/revampeddetail/model/RevampedEntityFeedData$EntityFeedData;->feed_card_entity_id:Ljava/lang/String;

    return-object v0
.end method

.method public getFeed_card_heading()Ljava/lang/String;
    .locals 1

    .line 62
    iget-object v0, p0, Lcom/gaana/revampeddetail/model/RevampedEntityFeedData$EntityFeedData;->feed_card_heading:Ljava/lang/String;

    return-object v0
.end method

.method public getFeed_card_subheading()Ljava/lang/String;
    .locals 1

    .line 70
    iget-object v0, p0, Lcom/gaana/revampeddetail/model/RevampedEntityFeedData$EntityFeedData;->feed_card_subheading:Ljava/lang/String;

    return-object v0
.end method

.method public getFeed_card_url()Ljava/lang/String;
    .locals 1

    .line 86
    iget-object v0, p0, Lcom/gaana/revampeddetail/model/RevampedEntityFeedData$EntityFeedData;->feed_card_url:Ljava/lang/String;

    return-object v0
.end method

.method public setAtw(Ljava/lang/String;)V
    .locals 0

    .line 58
    iput-object p1, p0, Lcom/gaana/revampeddetail/model/RevampedEntityFeedData$EntityFeedData;->atw:Ljava/lang/String;

    return-void
.end method

.method public setFeed_card_entity_id(Ljava/lang/String;)V
    .locals 0

    .line 82
    iput-object p1, p0, Lcom/gaana/revampeddetail/model/RevampedEntityFeedData$EntityFeedData;->feed_card_entity_id:Ljava/lang/String;

    return-void
.end method

.method public setFeed_card_heading(Ljava/lang/String;)V
    .locals 0

    .line 66
    iput-object p1, p0, Lcom/gaana/revampeddetail/model/RevampedEntityFeedData$EntityFeedData;->feed_card_heading:Ljava/lang/String;

    return-void
.end method

.method public setFeed_card_subheading(Ljava/lang/String;)V
    .locals 0

    .line 74
    iput-object p1, p0, Lcom/gaana/revampeddetail/model/RevampedEntityFeedData$EntityFeedData;->feed_card_subheading:Ljava/lang/String;

    return-void
.end method

.method public setFeed_card_url(Ljava/lang/String;)V
    .locals 0

    .line 90
    iput-object p1, p0, Lcom/gaana/revampeddetail/model/RevampedEntityFeedData$EntityFeedData;->feed_card_url:Ljava/lang/String;

    return-void
.end method
