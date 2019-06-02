.class public Lcom/gaana/models/PremiumContentTextConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gaana/models/PremiumContentTextConfig$CtaButtonText;,
        Lcom/gaana/models/PremiumContentTextConfig$PremiumTextConfig;
    }
.end annotation


# instance fields
.field private result:Lcom/gaana/models/PremiumContentTextConfig$PremiumTextConfig;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "result"
    .end annotation
.end field

.field private status:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "status"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getPremium_text_config()Lcom/gaana/models/PremiumContentTextConfig$PremiumTextConfig;
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/gaana/models/PremiumContentTextConfig;->result:Lcom/gaana/models/PremiumContentTextConfig$PremiumTextConfig;

    return-object v0
.end method

.method public isStatus()Ljava/lang/String;
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/gaana/models/PremiumContentTextConfig;->status:Ljava/lang/String;

    return-object v0
.end method

.method public setPremium_text_config(Lcom/gaana/models/PremiumContentTextConfig$PremiumTextConfig;)V
    .locals 0

    .line 26
    iput-object p1, p0, Lcom/gaana/models/PremiumContentTextConfig;->result:Lcom/gaana/models/PremiumContentTextConfig$PremiumTextConfig;

    return-void
.end method

.method public setStatus(Ljava/lang/String;)V
    .locals 0

    .line 18
    iput-object p1, p0, Lcom/gaana/models/PremiumContentTextConfig;->status:Ljava/lang/String;

    return-void
.end method
