.class public Lcom/gaana/models/SDKConfig$DfpAdCode$DfpConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gaana/models/SDKConfig$DfpAdCode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "DfpConfig"
.end annotation


# instance fields
.field private adCode:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ad_code"
    .end annotation
.end field

.field private adServer:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ad_server"
    .end annotation
.end field

.field private adTitle:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ad_title"
    .end annotation
.end field

.field private frequency:I
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "frequency"
    .end annotation
.end field

.field private mediation:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "mediation"
    .end annotation
.end field

.field private startTime:I
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "st"
    .end annotation
.end field

.field private status:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "status"
    .end annotation
.end field

.field final synthetic this$1:Lcom/gaana/models/SDKConfig$DfpAdCode;

.field private timeInterval:I
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ti"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/gaana/models/SDKConfig$DfpAdCode;)V
    .locals 0

    .line 830
    iput-object p1, p0, Lcom/gaana/models/SDKConfig$DfpAdCode$DfpConfig;->this$1:Lcom/gaana/models/SDKConfig$DfpAdCode;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAdCode()Ljava/lang/String;
    .locals 1

    .line 875
    iget-object v0, p0, Lcom/gaana/models/SDKConfig$DfpAdCode$DfpConfig;->adCode:Ljava/lang/String;

    return-object v0
.end method

.method public getAdServer()Ljava/lang/Integer;
    .locals 1

    .line 889
    iget-object v0, p0, Lcom/gaana/models/SDKConfig$DfpAdCode$DfpConfig;->adServer:Ljava/lang/Integer;

    return-object v0
.end method

.method public getAdTitle()Ljava/lang/String;
    .locals 1

    .line 861
    iget-object v0, p0, Lcom/gaana/models/SDKConfig$DfpAdCode$DfpConfig;->adTitle:Ljava/lang/String;

    return-object v0
.end method

.method public getFrequency()Ljava/lang/Integer;
    .locals 1

    .line 944
    iget v0, p0, Lcom/gaana/models/SDKConfig$DfpAdCode$DfpConfig;->frequency:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public getMediation()Ljava/lang/Integer;
    .locals 1

    .line 903
    iget-object v0, p0, Lcom/gaana/models/SDKConfig$DfpAdCode$DfpConfig;->mediation:Ljava/lang/Integer;

    return-object v0
.end method

.method public getStartTime()Ljava/lang/Integer;
    .locals 1

    .line 928
    iget v0, p0, Lcom/gaana/models/SDKConfig$DfpAdCode$DfpConfig;->startTime:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public getStatus()Ljava/lang/Integer;
    .locals 1

    .line 917
    iget-object v0, p0, Lcom/gaana/models/SDKConfig$DfpAdCode$DfpConfig;->status:Ljava/lang/Integer;

    return-object v0
.end method

.method public getTimeInterval()Ljava/lang/Integer;
    .locals 1

    .line 936
    iget v0, p0, Lcom/gaana/models/SDKConfig$DfpAdCode$DfpConfig;->timeInterval:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public setAdCode(Ljava/lang/String;)V
    .locals 0

    .line 882
    iput-object p1, p0, Lcom/gaana/models/SDKConfig$DfpAdCode$DfpConfig;->adCode:Ljava/lang/String;

    return-void
.end method

.method public setAdServer(Ljava/lang/Integer;)V
    .locals 0

    .line 896
    iput-object p1, p0, Lcom/gaana/models/SDKConfig$DfpAdCode$DfpConfig;->adServer:Ljava/lang/Integer;

    return-void
.end method

.method public setAdTitle(Ljava/lang/String;)V
    .locals 0

    .line 868
    iput-object p1, p0, Lcom/gaana/models/SDKConfig$DfpAdCode$DfpConfig;->adTitle:Ljava/lang/String;

    return-void
.end method

.method public setFrequency(Ljava/lang/Integer;)V
    .locals 0

    .line 948
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lcom/gaana/models/SDKConfig$DfpAdCode$DfpConfig;->frequency:I

    return-void
.end method

.method public setMediation(Ljava/lang/Integer;)V
    .locals 0

    .line 910
    iput-object p1, p0, Lcom/gaana/models/SDKConfig$DfpAdCode$DfpConfig;->mediation:Ljava/lang/Integer;

    return-void
.end method

.method public setStartTime(Ljava/lang/Integer;)V
    .locals 0

    .line 932
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lcom/gaana/models/SDKConfig$DfpAdCode$DfpConfig;->startTime:I

    return-void
.end method

.method public setStatus(Ljava/lang/Integer;)V
    .locals 0

    .line 924
    iput-object p1, p0, Lcom/gaana/models/SDKConfig$DfpAdCode$DfpConfig;->status:Ljava/lang/Integer;

    return-void
.end method

.method public setTimeInterval(Ljava/lang/Integer;)V
    .locals 0

    .line 940
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lcom/gaana/models/SDKConfig$DfpAdCode$DfpConfig;->timeInterval:I

    return-void
.end method
