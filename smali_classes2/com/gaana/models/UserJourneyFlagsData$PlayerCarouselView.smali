.class public Lcom/gaana/models/UserJourneyFlagsData$PlayerCarouselView;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gaana/models/UserJourneyFlagsData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "PlayerCarouselView"
.end annotation


# instance fields
.field private master:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "master"
    .end annotation
.end field

.field final synthetic this$0:Lcom/gaana/models/UserJourneyFlagsData;


# direct methods
.method public constructor <init>(Lcom/gaana/models/UserJourneyFlagsData;)V
    .locals 0

    .line 301
    iput-object p1, p0, Lcom/gaana/models/UserJourneyFlagsData$PlayerCarouselView;->this$0:Lcom/gaana/models/UserJourneyFlagsData;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getMaster()I
    .locals 1

    .line 306
    iget v0, p0, Lcom/gaana/models/UserJourneyFlagsData$PlayerCarouselView;->master:I

    return v0
.end method

.method public setMaster(I)V
    .locals 0

    .line 310
    iput p1, p0, Lcom/gaana/models/UserJourneyFlagsData$PlayerCarouselView;->master:I

    return-void
.end method
