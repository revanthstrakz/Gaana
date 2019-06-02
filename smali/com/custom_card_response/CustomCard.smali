.class public Lcom/custom_card_response/CustomCard;
.super Lcom/gaana/models/BusinessObject;
.source "SourceFile"


# instance fields
.field private a:Lcom/custom_card_response/e;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "rulesConfiguration"
    .end annotation
.end field

.field private b:Lcom/custom_card_response/a;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "cardDetails"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Lcom/gaana/models/BusinessObject;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/custom_card_response/e;
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/custom_card_response/CustomCard;->a:Lcom/custom_card_response/e;

    return-object v0
.end method

.method public b()Lcom/custom_card_response/a;
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/custom_card_response/CustomCard;->b:Lcom/custom_card_response/a;

    return-object v0
.end method
