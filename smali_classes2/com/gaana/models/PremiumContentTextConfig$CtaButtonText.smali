.class public Lcom/gaana/models/PremiumContentTextConfig$CtaButtonText;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gaana/models/PremiumContentTextConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "CtaButtonText"
.end annotation


# instance fields
.field private cta_txt:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "cta_txt"
    .end annotation
.end field

.field private msg_txt:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "msg_txt"
    .end annotation
.end field

.field final synthetic this$0:Lcom/gaana/models/PremiumContentTextConfig;


# direct methods
.method public constructor <init>(Lcom/gaana/models/PremiumContentTextConfig;)V
    .locals 0

    .line 86
    iput-object p1, p0, Lcom/gaana/models/PremiumContentTextConfig$CtaButtonText;->this$0:Lcom/gaana/models/PremiumContentTextConfig;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCta_txt()Ljava/lang/String;
    .locals 1

    .line 93
    iget-object v0, p0, Lcom/gaana/models/PremiumContentTextConfig$CtaButtonText;->cta_txt:Ljava/lang/String;

    return-object v0
.end method

.method public getMsg_txt()Ljava/lang/String;
    .locals 1

    .line 101
    iget-object v0, p0, Lcom/gaana/models/PremiumContentTextConfig$CtaButtonText;->msg_txt:Ljava/lang/String;

    return-object v0
.end method

.method public setCta_txt(Ljava/lang/String;)V
    .locals 0

    .line 97
    iput-object p1, p0, Lcom/gaana/models/PremiumContentTextConfig$CtaButtonText;->cta_txt:Ljava/lang/String;

    return-void
.end method

.method public setMsg_txt(Ljava/lang/String;)V
    .locals 0

    .line 105
    iput-object p1, p0, Lcom/gaana/models/PremiumContentTextConfig$CtaButtonText;->msg_txt:Ljava/lang/String;

    return-void
.end method
