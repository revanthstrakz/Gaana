.class public Lcom/gaana/revampeddetail/model/RevampedListAdasCard$AdCard;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gaana/revampeddetail/model/RevampedListAdasCard;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AdCard"
.end annotation


# instance fields
.field private ad_code:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ad_code"
    .end annotation
.end field

.field private ad_height:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ad_height"
    .end annotation
.end field

.field private ad_type:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ad_type"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAd_code()Ljava/lang/String;
    .locals 1

    .line 55
    iget-object v0, p0, Lcom/gaana/revampeddetail/model/RevampedListAdasCard$AdCard;->ad_code:Ljava/lang/String;

    return-object v0
.end method

.method public getAd_height()I
    .locals 1

    .line 47
    iget v0, p0, Lcom/gaana/revampeddetail/model/RevampedListAdasCard$AdCard;->ad_height:I

    return v0
.end method

.method public getAd_type()Ljava/lang/String;
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/gaana/revampeddetail/model/RevampedListAdasCard$AdCard;->ad_type:Ljava/lang/String;

    return-object v0
.end method

.method public setAd_code(Ljava/lang/String;)V
    .locals 0

    .line 59
    iput-object p1, p0, Lcom/gaana/revampeddetail/model/RevampedListAdasCard$AdCard;->ad_code:Ljava/lang/String;

    return-void
.end method

.method public setAd_height(I)V
    .locals 0

    .line 51
    iput p1, p0, Lcom/gaana/revampeddetail/model/RevampedListAdasCard$AdCard;->ad_height:I

    return-void
.end method

.method public setAd_type(Ljava/lang/String;)V
    .locals 0

    .line 43
    iput-object p1, p0, Lcom/gaana/revampeddetail/model/RevampedListAdasCard$AdCard;->ad_type:Ljava/lang/String;

    return-void
.end method
