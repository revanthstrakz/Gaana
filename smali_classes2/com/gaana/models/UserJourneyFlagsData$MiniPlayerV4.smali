.class public Lcom/gaana/models/UserJourneyFlagsData$MiniPlayerV4;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gaana/models/UserJourneyFlagsData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "MiniPlayerV4"
.end annotation


# instance fields
.field private show_center_player:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "show_center_player"
    .end annotation
.end field

.field private show_suggestive_label:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "show_suggestive_label"
    .end annotation
.end field

.field final synthetic this$0:Lcom/gaana/models/UserJourneyFlagsData;


# direct methods
.method public constructor <init>(Lcom/gaana/models/UserJourneyFlagsData;)V
    .locals 0

    .line 352
    iput-object p1, p0, Lcom/gaana/models/UserJourneyFlagsData$MiniPlayerV4;->this$0:Lcom/gaana/models/UserJourneyFlagsData;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getShowCenterPlayer()I
    .locals 1

    .line 357
    iget v0, p0, Lcom/gaana/models/UserJourneyFlagsData$MiniPlayerV4;->show_center_player:I

    return v0
.end method

.method public getShowSuggestiveLabel()I
    .locals 1

    .line 368
    iget v0, p0, Lcom/gaana/models/UserJourneyFlagsData$MiniPlayerV4;->show_suggestive_label:I

    return v0
.end method

.method public setShowCenterPlayer(I)V
    .locals 0

    .line 361
    iput p1, p0, Lcom/gaana/models/UserJourneyFlagsData$MiniPlayerV4;->show_center_player:I

    return-void
.end method

.method public setShowSuggestiveLabel(I)V
    .locals 0

    .line 372
    iput p1, p0, Lcom/gaana/models/UserJourneyFlagsData$MiniPlayerV4;->show_suggestive_label:I

    return-void
.end method
