.class public Lcom/gaana/models/UserJourneyFlagsData$DownloadSettings;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gaana/models/UserJourneyFlagsData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "DownloadSettings"
.end annotation


# instance fields
.field private download:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "download"
    .end annotation
.end field

.field final synthetic this$0:Lcom/gaana/models/UserJourneyFlagsData;


# direct methods
.method public constructor <init>(Lcom/gaana/models/UserJourneyFlagsData;)V
    .locals 0

    .line 376
    iput-object p1, p0, Lcom/gaana/models/UserJourneyFlagsData$DownloadSettings;->this$0:Lcom/gaana/models/UserJourneyFlagsData;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getDownload()Z
    .locals 1

    .line 381
    iget-boolean v0, p0, Lcom/gaana/models/UserJourneyFlagsData$DownloadSettings;->download:Z

    return v0
.end method

.method public setDownload(Z)V
    .locals 0

    .line 385
    iput-boolean p1, p0, Lcom/gaana/models/UserJourneyFlagsData$DownloadSettings;->download:Z

    return-void
.end method
