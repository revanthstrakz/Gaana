.class public Lcom/custom_card_response/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lcom/custom_card_response/d;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "display"
    .end annotation
.end field

.field private b:Lcom/custom_card_response/c;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "date_range"
    .end annotation
.end field

.field private c:Lcom/custom_card_response/b;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "client"
    .end annotation
.end field

.field private d:Lcom/gaana/models/GoogleIntroductoryPriceConfig$IntroConfig;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "intro_config"
    .end annotation
.end field


# virtual methods
.method public a()Lcom/custom_card_response/d;
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/custom_card_response/e;->a:Lcom/custom_card_response/d;

    return-object v0
.end method

.method public b()Lcom/custom_card_response/c;
    .locals 1

    .line 46
    iget-object v0, p0, Lcom/custom_card_response/e;->b:Lcom/custom_card_response/c;

    return-object v0
.end method

.method public c()Lcom/custom_card_response/b;
    .locals 1

    .line 54
    iget-object v0, p0, Lcom/custom_card_response/e;->c:Lcom/custom_card_response/b;

    return-object v0
.end method

.method public d()Lcom/gaana/models/GoogleIntroductoryPriceConfig$IntroConfig;
    .locals 1

    .line 62
    iget-object v0, p0, Lcom/custom_card_response/e;->d:Lcom/gaana/models/GoogleIntroductoryPriceConfig$IntroConfig;

    return-object v0
.end method
