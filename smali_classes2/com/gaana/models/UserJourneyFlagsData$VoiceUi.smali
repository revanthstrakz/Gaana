.class public Lcom/gaana/models/UserJourneyFlagsData$VoiceUi;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gaana/models/UserJourneyFlagsData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "VoiceUi"
.end annotation


# instance fields
.field private auto_keyboard:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "auto_keyboard"
    .end annotation
.end field

.field private auto_play:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "auto_play"
    .end annotation
.end field

.field private master:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "master"
    .end annotation
.end field

.field private read_play:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "read_play"
    .end annotation
.end field

.field private search_card:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "search_card"
    .end annotation
.end field

.field final synthetic this$0:Lcom/gaana/models/UserJourneyFlagsData;


# direct methods
.method public constructor <init>(Lcom/gaana/models/UserJourneyFlagsData;)V
    .locals 0

    .line 221
    iput-object p1, p0, Lcom/gaana/models/UserJourneyFlagsData$VoiceUi;->this$0:Lcom/gaana/models/UserJourneyFlagsData;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getMaster()Z
    .locals 2

    .line 238
    iget v0, p0, Lcom/gaana/models/UserJourneyFlagsData$VoiceUi;->master:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public isAuto_keyboard()Z
    .locals 2

    .line 258
    iget v0, p0, Lcom/gaana/models/UserJourneyFlagsData$VoiceUi;->auto_keyboard:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public isAutoplayEnabled()Z
    .locals 2

    .line 254
    iget v0, p0, Lcom/gaana/models/UserJourneyFlagsData$VoiceUi;->auto_play:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public isToReadPlay()Z
    .locals 2

    .line 250
    iget v0, p0, Lcom/gaana/models/UserJourneyFlagsData$VoiceUi;->read_play:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public isToShowSearchCard()Z
    .locals 2

    .line 246
    iget v0, p0, Lcom/gaana/models/UserJourneyFlagsData$VoiceUi;->search_card:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public setMaster(I)V
    .locals 0

    .line 242
    iput p1, p0, Lcom/gaana/models/UserJourneyFlagsData$VoiceUi;->master:I

    return-void
.end method
