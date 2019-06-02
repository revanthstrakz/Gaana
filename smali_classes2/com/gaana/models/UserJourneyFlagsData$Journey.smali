.class public Lcom/gaana/models/UserJourneyFlagsData$Journey;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gaana/models/UserJourneyFlagsData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Journey"
.end annotation


# instance fields
.field private ad:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ad"
    .end annotation
.end field

.field private click:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "click"
    .end annotation
.end field

.field private master:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "master"
    .end annotation
.end field

.field private max_batch_interval:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "max_batch_interval"
    .end annotation
.end field

.field private max_batch_size:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "max_batch_size"
    .end annotation
.end field

.field private min_batch_size:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "min_batch_size"
    .end annotation
.end field

.field private playout:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "playout"
    .end annotation
.end field

.field private scroll:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "scroll"
    .end annotation
.end field

.field private state:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "state"
    .end annotation
.end field

.field final synthetic this$0:Lcom/gaana/models/UserJourneyFlagsData;


# direct methods
.method public constructor <init>(Lcom/gaana/models/UserJourneyFlagsData;)V
    .locals 0

    .line 119
    iput-object p1, p0, Lcom/gaana/models/UserJourneyFlagsData$Journey;->this$0:Lcom/gaana/models/UserJourneyFlagsData;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAd()I
    .locals 1

    .line 168
    iget v0, p0, Lcom/gaana/models/UserJourneyFlagsData$Journey;->ad:I

    return v0
.end method

.method public getClick()I
    .locals 1

    .line 135
    iget v0, p0, Lcom/gaana/models/UserJourneyFlagsData$Journey;->click:I

    return v0
.end method

.method public getMaster()I
    .locals 1

    .line 124
    iget v0, p0, Lcom/gaana/models/UserJourneyFlagsData$Journey;->master:I

    return v0
.end method

.method public getMaxBatchInterval()I
    .locals 1

    .line 212
    iget v0, p0, Lcom/gaana/models/UserJourneyFlagsData$Journey;->max_batch_interval:I

    return v0
.end method

.method public getMaxBatchSize()I
    .locals 1

    .line 201
    iget v0, p0, Lcom/gaana/models/UserJourneyFlagsData$Journey;->max_batch_size:I

    return v0
.end method

.method public getMinBatchSize()I
    .locals 1

    .line 190
    iget v0, p0, Lcom/gaana/models/UserJourneyFlagsData$Journey;->min_batch_size:I

    return v0
.end method

.method public getPlayout()I
    .locals 1

    .line 179
    iget v0, p0, Lcom/gaana/models/UserJourneyFlagsData$Journey;->playout:I

    return v0
.end method

.method public getScroll()I
    .locals 1

    .line 146
    iget v0, p0, Lcom/gaana/models/UserJourneyFlagsData$Journey;->scroll:I

    return v0
.end method

.method public getState()I
    .locals 1

    .line 157
    iget v0, p0, Lcom/gaana/models/UserJourneyFlagsData$Journey;->state:I

    return v0
.end method

.method public setAd(I)V
    .locals 0

    .line 172
    iput p1, p0, Lcom/gaana/models/UserJourneyFlagsData$Journey;->ad:I

    return-void
.end method

.method public setClick(I)V
    .locals 0

    .line 139
    iput p1, p0, Lcom/gaana/models/UserJourneyFlagsData$Journey;->click:I

    return-void
.end method

.method public setMaster(I)V
    .locals 0

    .line 128
    iput p1, p0, Lcom/gaana/models/UserJourneyFlagsData$Journey;->master:I

    return-void
.end method

.method public setMaxBatchInterval(I)V
    .locals 0

    .line 216
    iput p1, p0, Lcom/gaana/models/UserJourneyFlagsData$Journey;->max_batch_interval:I

    return-void
.end method

.method public setMaxBatchSize(I)V
    .locals 0

    .line 205
    iput p1, p0, Lcom/gaana/models/UserJourneyFlagsData$Journey;->max_batch_size:I

    return-void
.end method

.method public setMinBatchSize(I)V
    .locals 0

    .line 194
    iput p1, p0, Lcom/gaana/models/UserJourneyFlagsData$Journey;->min_batch_size:I

    return-void
.end method

.method public setPlayout(I)V
    .locals 0

    .line 183
    iput p1, p0, Lcom/gaana/models/UserJourneyFlagsData$Journey;->playout:I

    return-void
.end method

.method public setScroll(I)V
    .locals 0

    .line 150
    iput p1, p0, Lcom/gaana/models/UserJourneyFlagsData$Journey;->scroll:I

    return-void
.end method

.method public setState(I)V
    .locals 0

    .line 161
    iput p1, p0, Lcom/gaana/models/UserJourneyFlagsData$Journey;->state:I

    return-void
.end method
