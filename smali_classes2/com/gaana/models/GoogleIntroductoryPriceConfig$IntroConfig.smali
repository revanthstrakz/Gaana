.class public Lcom/gaana/models/GoogleIntroductoryPriceConfig$IntroConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gaana/models/GoogleIntroductoryPriceConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "IntroConfig"
.end annotation


# instance fields
.field private intro_cta_text:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "intro_cta_text"
    .end annotation
.end field

.field private intro_duration:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "intro_duration"
    .end annotation
.end field

.field private intro_eligible_msg:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "intro_eligible_msg"
    .end annotation
.end field

.field private intro_ineligible_msg:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "intro_ineligible_msg"
    .end annotation
.end field

.field private intro_p_id:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "intro_p_id"
    .end annotation
.end field

.field private intro_plan_id:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "intro_plan_id"
    .end annotation
.end field

.field private intro_tag:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "intro_tag"
    .end annotation
.end field

.field private intro_title:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "intro_title"
    .end annotation
.end field

.field private intro_tnc_link:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "intro_tnc_link"
    .end annotation
.end field

.field private introductory_description:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "introductory_description"
    .end annotation
.end field

.field private introductory_offer_expire_msg:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "introductory_offer_expire_msg"
    .end annotation
.end field

.field private is_intro_eligible:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "is_intro_eligible"
    .end annotation
.end field

.field private is_introductory:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "is_introductory"
    .end annotation
.end field

.field final synthetic this$0:Lcom/gaana/models/GoogleIntroductoryPriceConfig;


# direct methods
.method public constructor <init>(Lcom/gaana/models/GoogleIntroductoryPriceConfig;)V
    .locals 0

    .line 42
    iput-object p1, p0, Lcom/gaana/models/GoogleIntroductoryPriceConfig$IntroConfig;->this$0:Lcom/gaana/models/GoogleIntroductoryPriceConfig;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getIntro_cta_text()Ljava/lang/String;
    .locals 1

    .line 145
    iget-object v0, p0, Lcom/gaana/models/GoogleIntroductoryPriceConfig$IntroConfig;->intro_cta_text:Ljava/lang/String;

    return-object v0
.end method

.method public getIntro_duration()Ljava/lang/String;
    .locals 1

    .line 129
    iget-object v0, p0, Lcom/gaana/models/GoogleIntroductoryPriceConfig$IntroConfig;->intro_duration:Ljava/lang/String;

    return-object v0
.end method

.method public getIntro_eligible_msg()Ljava/lang/String;
    .locals 1

    .line 81
    iget-object v0, p0, Lcom/gaana/models/GoogleIntroductoryPriceConfig$IntroConfig;->intro_eligible_msg:Ljava/lang/String;

    return-object v0
.end method

.method public getIntro_ineligible_msg()Ljava/lang/String;
    .locals 1

    .line 89
    iget-object v0, p0, Lcom/gaana/models/GoogleIntroductoryPriceConfig$IntroConfig;->intro_ineligible_msg:Ljava/lang/String;

    return-object v0
.end method

.method public getIntro_p_id()Ljava/lang/String;
    .locals 1

    .line 161
    iget-object v0, p0, Lcom/gaana/models/GoogleIntroductoryPriceConfig$IntroConfig;->intro_p_id:Ljava/lang/String;

    return-object v0
.end method

.method public getIntro_plan_id()Ljava/lang/String;
    .locals 1

    .line 169
    iget-object v0, p0, Lcom/gaana/models/GoogleIntroductoryPriceConfig$IntroConfig;->intro_plan_id:Ljava/lang/String;

    return-object v0
.end method

.method public getIntro_tag()Ljava/lang/String;
    .locals 1

    .line 113
    iget-object v0, p0, Lcom/gaana/models/GoogleIntroductoryPriceConfig$IntroConfig;->intro_tag:Ljava/lang/String;

    return-object v0
.end method

.method public getIntro_title()Ljava/lang/String;
    .locals 1

    .line 121
    iget-object v0, p0, Lcom/gaana/models/GoogleIntroductoryPriceConfig$IntroConfig;->intro_title:Ljava/lang/String;

    return-object v0
.end method

.method public getIntro_tnc_link()Ljava/lang/String;
    .locals 1

    .line 153
    iget-object v0, p0, Lcom/gaana/models/GoogleIntroductoryPriceConfig$IntroConfig;->intro_tnc_link:Ljava/lang/String;

    return-object v0
.end method

.method public getIntroductory_description()Ljava/lang/String;
    .locals 1

    .line 105
    iget-object v0, p0, Lcom/gaana/models/GoogleIntroductoryPriceConfig$IntroConfig;->introductory_description:Ljava/lang/String;

    return-object v0
.end method

.method public getIntroductory_offer_expire_msg()Ljava/lang/String;
    .locals 1

    .line 97
    iget-object v0, p0, Lcom/gaana/models/GoogleIntroductoryPriceConfig$IntroConfig;->introductory_offer_expire_msg:Ljava/lang/String;

    return-object v0
.end method

.method public getIs_intro_eligible()I
    .locals 1

    .line 137
    iget v0, p0, Lcom/gaana/models/GoogleIntroductoryPriceConfig$IntroConfig;->is_intro_eligible:I

    return v0
.end method

.method public getIs_introductory()Ljava/lang/String;
    .locals 1

    .line 73
    iget-object v0, p0, Lcom/gaana/models/GoogleIntroductoryPriceConfig$IntroConfig;->is_introductory:Ljava/lang/String;

    return-object v0
.end method

.method public setIntro_cta_text(Ljava/lang/String;)V
    .locals 0

    .line 149
    iput-object p1, p0, Lcom/gaana/models/GoogleIntroductoryPriceConfig$IntroConfig;->intro_cta_text:Ljava/lang/String;

    return-void
.end method

.method public setIntro_duration(Ljava/lang/String;)V
    .locals 0

    .line 133
    iput-object p1, p0, Lcom/gaana/models/GoogleIntroductoryPriceConfig$IntroConfig;->intro_duration:Ljava/lang/String;

    return-void
.end method

.method public setIntro_eligible_msg(Ljava/lang/String;)V
    .locals 0

    .line 85
    iput-object p1, p0, Lcom/gaana/models/GoogleIntroductoryPriceConfig$IntroConfig;->intro_eligible_msg:Ljava/lang/String;

    return-void
.end method

.method public setIntro_ineligible_msg(Ljava/lang/String;)V
    .locals 0

    .line 93
    iput-object p1, p0, Lcom/gaana/models/GoogleIntroductoryPriceConfig$IntroConfig;->intro_ineligible_msg:Ljava/lang/String;

    return-void
.end method

.method public setIntro_p_id(Ljava/lang/String;)V
    .locals 0

    .line 165
    iput-object p1, p0, Lcom/gaana/models/GoogleIntroductoryPriceConfig$IntroConfig;->intro_p_id:Ljava/lang/String;

    return-void
.end method

.method public setIntro_plan_id(Ljava/lang/String;)V
    .locals 0

    .line 173
    iput-object p1, p0, Lcom/gaana/models/GoogleIntroductoryPriceConfig$IntroConfig;->intro_plan_id:Ljava/lang/String;

    return-void
.end method

.method public setIntro_tag(Ljava/lang/String;)V
    .locals 0

    .line 117
    iput-object p1, p0, Lcom/gaana/models/GoogleIntroductoryPriceConfig$IntroConfig;->intro_tag:Ljava/lang/String;

    return-void
.end method

.method public setIntro_title(Ljava/lang/String;)V
    .locals 0

    .line 125
    iput-object p1, p0, Lcom/gaana/models/GoogleIntroductoryPriceConfig$IntroConfig;->intro_title:Ljava/lang/String;

    return-void
.end method

.method public setIntro_tnc_link(Ljava/lang/String;)V
    .locals 0

    .line 157
    iput-object p1, p0, Lcom/gaana/models/GoogleIntroductoryPriceConfig$IntroConfig;->intro_tnc_link:Ljava/lang/String;

    return-void
.end method

.method public setIntroductory_description(Ljava/lang/String;)V
    .locals 0

    .line 109
    iput-object p1, p0, Lcom/gaana/models/GoogleIntroductoryPriceConfig$IntroConfig;->introductory_description:Ljava/lang/String;

    return-void
.end method

.method public setIntroductory_offer_expire_msg(Ljava/lang/String;)V
    .locals 0

    .line 101
    iput-object p1, p0, Lcom/gaana/models/GoogleIntroductoryPriceConfig$IntroConfig;->introductory_offer_expire_msg:Ljava/lang/String;

    return-void
.end method

.method public setIs_intro_eligible(I)V
    .locals 0

    .line 141
    iput p1, p0, Lcom/gaana/models/GoogleIntroductoryPriceConfig$IntroConfig;->is_intro_eligible:I

    return-void
.end method

.method public setIs_introductory(Ljava/lang/String;)V
    .locals 0

    .line 77
    iput-object p1, p0, Lcom/gaana/models/GoogleIntroductoryPriceConfig$IntroConfig;->is_introductory:Ljava/lang/String;

    return-void
.end method
