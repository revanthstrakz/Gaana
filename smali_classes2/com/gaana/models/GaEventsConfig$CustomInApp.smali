.class public Lcom/gaana/models/GaEventsConfig$CustomInApp;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gaana/models/GaEventsConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "CustomInApp"
.end annotation


# instance fields
.field private apiResponse:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "API Response"
    .end annotation
.end field

.field private master:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "master"
    .end annotation
.end field

.field private response:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "Response"
    .end annotation
.end field

.field final synthetic this$0:Lcom/gaana/models/GaEventsConfig;


# direct methods
.method public constructor <init>(Lcom/gaana/models/GaEventsConfig;)V
    .locals 0

    .line 47
    iput-object p1, p0, Lcom/gaana/models/GaEventsConfig$CustomInApp;->this$0:Lcom/gaana/models/GaEventsConfig;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x1

    .line 48
    iput p1, p0, Lcom/gaana/models/GaEventsConfig$CustomInApp;->master:I

    .line 51
    iput p1, p0, Lcom/gaana/models/GaEventsConfig$CustomInApp;->apiResponse:I

    .line 54
    iput p1, p0, Lcom/gaana/models/GaEventsConfig$CustomInApp;->response:I

    return-void
.end method


# virtual methods
.method public getApiResponse()I
    .locals 1

    .line 66
    iget v0, p0, Lcom/gaana/models/GaEventsConfig$CustomInApp;->apiResponse:I

    return v0
.end method

.method public getMaster()I
    .locals 1

    .line 58
    iget v0, p0, Lcom/gaana/models/GaEventsConfig$CustomInApp;->master:I

    return v0
.end method

.method public getResponse()I
    .locals 1

    .line 74
    iget v0, p0, Lcom/gaana/models/GaEventsConfig$CustomInApp;->response:I

    return v0
.end method

.method public setApiResponse(I)V
    .locals 0

    .line 70
    iput p1, p0, Lcom/gaana/models/GaEventsConfig$CustomInApp;->apiResponse:I

    return-void
.end method

.method public setMaster(I)V
    .locals 0

    .line 62
    iput p1, p0, Lcom/gaana/models/GaEventsConfig$CustomInApp;->master:I

    return-void
.end method

.method public setResponse(I)V
    .locals 0

    .line 78
    iput p1, p0, Lcom/gaana/models/GaEventsConfig$CustomInApp;->response:I

    return-void
.end method
