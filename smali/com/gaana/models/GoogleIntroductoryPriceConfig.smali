.class public Lcom/gaana/models/GoogleIntroductoryPriceConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gaana/models/GoogleIntroductoryPriceConfig$IntroConfig;
    }
.end annotation


# instance fields
.field private intro_config:Lcom/gaana/models/GoogleIntroductoryPriceConfig$IntroConfig;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "intro_config"
    .end annotation
.end field

.field private msg:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "msg"
    .end annotation
.end field

.field private status:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "status"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getIntro_config()Lcom/gaana/models/GoogleIntroductoryPriceConfig$IntroConfig;
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/gaana/models/GoogleIntroductoryPriceConfig;->intro_config:Lcom/gaana/models/GoogleIntroductoryPriceConfig$IntroConfig;

    return-object v0
.end method

.method public getMsg()Ljava/lang/String;
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/gaana/models/GoogleIntroductoryPriceConfig;->msg:Ljava/lang/String;

    return-object v0
.end method

.method public isStatus()Z
    .locals 1

    .line 19
    iget-boolean v0, p0, Lcom/gaana/models/GoogleIntroductoryPriceConfig;->status:Z

    return v0
.end method

.method public setIntro_config(Lcom/gaana/models/GoogleIntroductoryPriceConfig$IntroConfig;)V
    .locals 0

    .line 39
    iput-object p1, p0, Lcom/gaana/models/GoogleIntroductoryPriceConfig;->intro_config:Lcom/gaana/models/GoogleIntroductoryPriceConfig$IntroConfig;

    return-void
.end method

.method public setMsg(Ljava/lang/String;)V
    .locals 0

    .line 31
    iput-object p1, p0, Lcom/gaana/models/GoogleIntroductoryPriceConfig;->msg:Ljava/lang/String;

    return-void
.end method

.method public setStatus(Z)V
    .locals 0

    .line 23
    iput-boolean p1, p0, Lcom/gaana/models/GoogleIntroductoryPriceConfig;->status:Z

    return-void
.end method
