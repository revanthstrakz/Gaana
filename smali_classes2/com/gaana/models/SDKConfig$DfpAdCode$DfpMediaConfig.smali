.class public Lcom/gaana/models/SDKConfig$DfpAdCode$DfpMediaConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gaana/models/SDKConfig$DfpAdCode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "DfpMediaConfig"
.end annotation


# instance fields
.field private AWC_height:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "AWC_height"
    .end annotation
.end field

.field private AWC_width:I
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "AWC_width"
    .end annotation
.end field

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

.field private st:I
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


# direct methods
.method public constructor <init>(Lcom/gaana/models/SDKConfig$DfpAdCode;)V
    .locals 0

    .line 953
    iput-object p1, p0, Lcom/gaana/models/SDKConfig$DfpAdCode$DfpMediaConfig;->this$1:Lcom/gaana/models/SDKConfig$DfpAdCode;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAWC_height()I
    .locals 1

    .line 1065
    iget v0, p0, Lcom/gaana/models/SDKConfig$DfpAdCode$DfpMediaConfig;->AWC_height:I

    return v0
.end method

.method public getAWC_width()I
    .locals 1

    .line 1061
    iget v0, p0, Lcom/gaana/models/SDKConfig$DfpAdCode$DfpMediaConfig;->AWC_width:I

    return v0
.end method

.method public getAdCode()Ljava/lang/String;
    .locals 1

    .line 1000
    iget-object v0, p0, Lcom/gaana/models/SDKConfig$DfpAdCode$DfpMediaConfig;->adCode:Ljava/lang/String;

    return-object v0
.end method

.method public getAdServer()Ljava/lang/Integer;
    .locals 1

    .line 1014
    iget-object v0, p0, Lcom/gaana/models/SDKConfig$DfpAdCode$DfpMediaConfig;->adServer:Ljava/lang/Integer;

    return-object v0
.end method

.method public getAdTitle()Ljava/lang/String;
    .locals 1

    .line 986
    iget-object v0, p0, Lcom/gaana/models/SDKConfig$DfpAdCode$DfpMediaConfig;->adTitle:Ljava/lang/String;

    return-object v0
.end method

.method public getFrequency()I
    .locals 1

    .line 1057
    iget v0, p0, Lcom/gaana/models/SDKConfig$DfpAdCode$DfpMediaConfig;->frequency:I

    return v0
.end method

.method public getMediation()Ljava/lang/Integer;
    .locals 1

    .line 1028
    iget-object v0, p0, Lcom/gaana/models/SDKConfig$DfpAdCode$DfpMediaConfig;->mediation:Ljava/lang/Integer;

    return-object v0
.end method

.method public getSt()I
    .locals 1

    .line 1053
    iget v0, p0, Lcom/gaana/models/SDKConfig$DfpAdCode$DfpMediaConfig;->st:I

    return v0
.end method

.method public getStatus()Ljava/lang/Integer;
    .locals 1

    .line 1042
    iget-object v0, p0, Lcom/gaana/models/SDKConfig$DfpAdCode$DfpMediaConfig;->status:Ljava/lang/Integer;

    return-object v0
.end method

.method public setAdCode(Ljava/lang/String;)V
    .locals 0

    .line 1007
    iput-object p1, p0, Lcom/gaana/models/SDKConfig$DfpAdCode$DfpMediaConfig;->adCode:Ljava/lang/String;

    return-void
.end method

.method public setAdServer(Ljava/lang/Integer;)V
    .locals 0

    .line 1021
    iput-object p1, p0, Lcom/gaana/models/SDKConfig$DfpAdCode$DfpMediaConfig;->adServer:Ljava/lang/Integer;

    return-void
.end method

.method public setAdTitle(Ljava/lang/String;)V
    .locals 0

    .line 993
    iput-object p1, p0, Lcom/gaana/models/SDKConfig$DfpAdCode$DfpMediaConfig;->adTitle:Ljava/lang/String;

    return-void
.end method

.method public setMediation(Ljava/lang/Integer;)V
    .locals 0

    .line 1035
    iput-object p1, p0, Lcom/gaana/models/SDKConfig$DfpAdCode$DfpMediaConfig;->mediation:Ljava/lang/Integer;

    return-void
.end method

.method public setStatus(Ljava/lang/Integer;)V
    .locals 0

    .line 1049
    iput-object p1, p0, Lcom/gaana/models/SDKConfig$DfpAdCode$DfpMediaConfig;->status:Ljava/lang/Integer;

    return-void
.end method
