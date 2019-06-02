.class public Lcom/gaana/models/UserJourneyFlagsData$Gapless;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gaana/models/UserJourneyFlagsData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Gapless"
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

    .line 275
    iput-object p1, p0, Lcom/gaana/models/UserJourneyFlagsData$Gapless;->this$0:Lcom/gaana/models/UserJourneyFlagsData;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getMaster()I
    .locals 1

    .line 280
    iget v0, p0, Lcom/gaana/models/UserJourneyFlagsData$Gapless;->master:I

    return v0
.end method

.method public setMaster(I)V
    .locals 0

    .line 284
    iput p1, p0, Lcom/gaana/models/UserJourneyFlagsData$Gapless;->master:I

    return-void
.end method
