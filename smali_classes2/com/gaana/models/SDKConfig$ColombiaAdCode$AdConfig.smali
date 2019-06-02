.class public Lcom/gaana/models/SDKConfig$ColombiaAdCode$AdConfig;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gaana/models/SDKConfig$ColombiaAdCode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "AdConfig"
.end annotation


# instance fields
.field private ad_code:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ad_code"
    .end annotation
.end field

.field private ad_status:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ad_status"
    .end annotation
.end field

.field private ad_title:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ad_title"
    .end annotation
.end field

.field private follow_up:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "follow_up"
    .end annotation
.end field

.field private ftac:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ftac"
    .end annotation
.end field

.field private retry:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "retry"
    .end annotation
.end field

.field private sac:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "sac"
    .end annotation
.end field

.field private st:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "st"
    .end annotation
.end field

.field final synthetic this$1:Lcom/gaana/models/SDKConfig$ColombiaAdCode;

.field private ti:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ti"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/gaana/models/SDKConfig$ColombiaAdCode;)V
    .locals 0

    .line 732
    iput-object p1, p0, Lcom/gaana/models/SDKConfig$ColombiaAdCode$AdConfig;->this$1:Lcom/gaana/models/SDKConfig$ColombiaAdCode;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAd_code()Ljava/lang/String;
    .locals 1

    .line 765
    iget-object v0, p0, Lcom/gaana/models/SDKConfig$ColombiaAdCode$AdConfig;->ad_code:Ljava/lang/String;

    return-object v0
.end method

.method public getAd_status()Ljava/lang/String;
    .locals 1

    .line 769
    iget-object v0, p0, Lcom/gaana/models/SDKConfig$ColombiaAdCode$AdConfig;->ad_status:Ljava/lang/String;

    return-object v0
.end method

.method public getAd_title()Ljava/lang/String;
    .locals 1

    .line 761
    iget-object v0, p0, Lcom/gaana/models/SDKConfig$ColombiaAdCode$AdConfig;->ad_title:Ljava/lang/String;

    return-object v0
.end method

.method public getFollow_up()Ljava/lang/String;
    .locals 1

    .line 793
    iget-object v0, p0, Lcom/gaana/models/SDKConfig$ColombiaAdCode$AdConfig;->follow_up:Ljava/lang/String;

    return-object v0
.end method

.method public getFtac()Ljava/lang/String;
    .locals 1

    .line 773
    iget-object v0, p0, Lcom/gaana/models/SDKConfig$ColombiaAdCode$AdConfig;->ftac:Ljava/lang/String;

    return-object v0
.end method

.method public getRetry()Ljava/lang/String;
    .locals 1

    .line 789
    iget-object v0, p0, Lcom/gaana/models/SDKConfig$ColombiaAdCode$AdConfig;->retry:Ljava/lang/String;

    return-object v0
.end method

.method public getSac()Ljava/lang/String;
    .locals 1

    .line 777
    iget-object v0, p0, Lcom/gaana/models/SDKConfig$ColombiaAdCode$AdConfig;->sac:Ljava/lang/String;

    return-object v0
.end method

.method public getSt()Ljava/lang/String;
    .locals 1

    .line 785
    iget-object v0, p0, Lcom/gaana/models/SDKConfig$ColombiaAdCode$AdConfig;->st:Ljava/lang/String;

    return-object v0
.end method

.method public getTi()Ljava/lang/String;
    .locals 1

    .line 781
    iget-object v0, p0, Lcom/gaana/models/SDKConfig$ColombiaAdCode$AdConfig;->ti:Ljava/lang/String;

    return-object v0
.end method
