.class public Lcom/gaana/models/PaymentProductModel$PageHeaderConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gaana/models/PaymentProductModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "PageHeaderConfig"
.end annotation


# instance fields
.field private carouselAdImgUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "carousel_ad_img_url"
    .end annotation
.end field

.field private carouselImgUrl:Ljava/util/ArrayList;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "carousel_img_url"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private downgrade_msg:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "downgrade_msg"
    .end annotation
.end field

.field private footPrintId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "footprint_id"
    .end annotation
.end field

.field private interval:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "interval"
    .end annotation
.end field

.field private isCarousel:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "is_carousel"
    .end annotation
.end field

.field private isCarouselWithAd:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "is_carousel_with_ad"
    .end annotation
.end field

.field private isFocusEnable:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "is_focus_enable"
    .end annotation
.end field

.field private is_downgrade_allowed:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "is_downgrade_allowed"
    .end annotation
.end field

.field private is_eligible_gtrial:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "is_eligible_gtrial"
    .end annotation
.end field

.field private is_upgrade_allowed:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "is_upgrade_allowed"
    .end annotation
.end field

.field private limit:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "limit"
    .end annotation
.end field

.field private pageDesc:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "page_desc"
    .end annotation
.end field

.field private pageText:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "page_text"
    .end annotation
.end field

.field private pg_productList:Ljava/util/ArrayList;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "pg_product"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/gaana/models/PaymentProductModel$ProductItem;",
            ">;"
        }
    .end annotation
.end field

.field private previous_pack_duration:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "previous_pack_duration"
    .end annotation
.end field

.field private screenDesign:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "screen_design"
    .end annotation
.end field

.field final synthetic this$0:Lcom/gaana/models/PaymentProductModel;

.field private upgrade_msg:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "upgrade_msg"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/gaana/models/PaymentProductModel;)V
    .locals 0

    .line 77
    iput-object p1, p0, Lcom/gaana/models/PaymentProductModel$PageHeaderConfig;->this$0:Lcom/gaana/models/PaymentProductModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 95
    iput-object p1, p0, Lcom/gaana/models/PaymentProductModel$PageHeaderConfig;->carouselImgUrl:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public getCarouselAdImgUrl()Ljava/lang/String;
    .locals 1

    .line 142
    iget-object v0, p0, Lcom/gaana/models/PaymentProductModel$PageHeaderConfig;->carouselAdImgUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getCarouselImgUrl()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 202
    iget-object v0, p0, Lcom/gaana/models/PaymentProductModel$PageHeaderConfig;->carouselImgUrl:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getDowngrade_msg()Ljava/lang/String;
    .locals 1

    .line 218
    iget-object v0, p0, Lcom/gaana/models/PaymentProductModel$PageHeaderConfig;->downgrade_msg:Ljava/lang/String;

    return-object v0
.end method

.method public getFootPrintId()Ljava/lang/String;
    .locals 1

    .line 210
    iget-object v0, p0, Lcom/gaana/models/PaymentProductModel$PageHeaderConfig;->footPrintId:Ljava/lang/String;

    return-object v0
.end method

.method public getInterval()Ljava/lang/String;
    .locals 1

    .line 170
    iget-object v0, p0, Lcom/gaana/models/PaymentProductModel$PageHeaderConfig;->interval:Ljava/lang/String;

    return-object v0
.end method

.method public getIsCarouselWithAd()Ljava/lang/String;
    .locals 1

    .line 134
    iget-object v0, p0, Lcom/gaana/models/PaymentProductModel$PageHeaderConfig;->isCarouselWithAd:Ljava/lang/String;

    return-object v0
.end method

.method public getIs_Eligible_Gtrial()Ljava/lang/String;
    .locals 1

    .line 130
    iget-object v0, p0, Lcom/gaana/models/PaymentProductModel$PageHeaderConfig;->is_eligible_gtrial:Ljava/lang/String;

    return-object v0
.end method

.method public getIs_downgrade_allowed()Ljava/lang/String;
    .locals 1

    .line 126
    iget-object v0, p0, Lcom/gaana/models/PaymentProductModel$PageHeaderConfig;->is_downgrade_allowed:Ljava/lang/String;

    return-object v0
.end method

.method public getIs_upgrade_allowed()Ljava/lang/String;
    .locals 1

    .line 122
    iget-object v0, p0, Lcom/gaana/models/PaymentProductModel$PageHeaderConfig;->is_upgrade_allowed:Ljava/lang/String;

    return-object v0
.end method

.method public getLimit()Ljava/lang/String;
    .locals 1

    .line 178
    iget-object v0, p0, Lcom/gaana/models/PaymentProductModel$PageHeaderConfig;->limit:Ljava/lang/String;

    return-object v0
.end method

.method public getPageDesc()Ljava/lang/String;
    .locals 1

    .line 194
    iget-object v0, p0, Lcom/gaana/models/PaymentProductModel$PageHeaderConfig;->pageDesc:Ljava/lang/String;

    invoke-static {v0}, Lcom/constants/Constants;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPageText()Ljava/lang/String;
    .locals 1

    .line 186
    iget-object v0, p0, Lcom/gaana/models/PaymentProductModel$PageHeaderConfig;->pageText:Ljava/lang/String;

    invoke-static {v0}, Lcom/constants/Constants;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPreviousPackDuration()I
    .locals 1

    .line 118
    iget v0, p0, Lcom/gaana/models/PaymentProductModel$PageHeaderConfig;->previous_pack_duration:I

    return v0
.end method

.method public getProductList()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/gaana/models/PaymentProductModel$ProductItem;",
            ">;"
        }
    .end annotation

    .line 206
    iget-object v0, p0, Lcom/gaana/models/PaymentProductModel$PageHeaderConfig;->pg_productList:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getScreenDesign()Ljava/lang/String;
    .locals 1

    .line 162
    iget-object v0, p0, Lcom/gaana/models/PaymentProductModel$PageHeaderConfig;->screenDesign:Ljava/lang/String;

    return-object v0
.end method

.method public getUpgrade_msg()Ljava/lang/String;
    .locals 1

    .line 214
    iget-object v0, p0, Lcom/gaana/models/PaymentProductModel$PageHeaderConfig;->upgrade_msg:Ljava/lang/String;

    return-object v0
.end method

.method public isCarousel()Z
    .locals 2

    .line 150
    iget-object v0, p0, Lcom/gaana/models/PaymentProductModel$PageHeaderConfig;->isCarousel:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/gaana/models/PaymentProductModel$PageHeaderConfig;->isCarousel:Ljava/lang/String;

    const-string v1, "1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isFocusEnable()Z
    .locals 2

    .line 154
    iget-object v0, p0, Lcom/gaana/models/PaymentProductModel$PageHeaderConfig;->isFocusEnable:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/gaana/models/PaymentProductModel$PageHeaderConfig;->isFocusEnable:Ljava/lang/String;

    const-string v1, "1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public setCarouselAdImgUrl(Ljava/lang/String;)V
    .locals 0

    .line 146
    iput-object p1, p0, Lcom/gaana/models/PaymentProductModel$PageHeaderConfig;->carouselAdImgUrl:Ljava/lang/String;

    return-void
.end method

.method public setInterval(Ljava/lang/String;)V
    .locals 0

    .line 174
    iput-object p1, p0, Lcom/gaana/models/PaymentProductModel$PageHeaderConfig;->interval:Ljava/lang/String;

    return-void
.end method

.method public setIsCarousel(Ljava/lang/String;)V
    .locals 0

    .line 158
    iput-object p1, p0, Lcom/gaana/models/PaymentProductModel$PageHeaderConfig;->isCarousel:Ljava/lang/String;

    return-void
.end method

.method public setIsCarouselWithAd(Ljava/lang/String;)V
    .locals 0

    .line 138
    iput-object p1, p0, Lcom/gaana/models/PaymentProductModel$PageHeaderConfig;->isCarouselWithAd:Ljava/lang/String;

    return-void
.end method

.method public setLimit(Ljava/lang/String;)V
    .locals 0

    .line 182
    iput-object p1, p0, Lcom/gaana/models/PaymentProductModel$PageHeaderConfig;->limit:Ljava/lang/String;

    return-void
.end method

.method public setPageDesc(Ljava/lang/String;)V
    .locals 0

    .line 198
    iput-object p1, p0, Lcom/gaana/models/PaymentProductModel$PageHeaderConfig;->pageDesc:Ljava/lang/String;

    return-void
.end method

.method public setPageText(Ljava/lang/String;)V
    .locals 0

    .line 190
    iput-object p1, p0, Lcom/gaana/models/PaymentProductModel$PageHeaderConfig;->pageText:Ljava/lang/String;

    return-void
.end method

.method public setScreenDesign(Ljava/lang/String;)V
    .locals 0

    .line 166
    iput-object p1, p0, Lcom/gaana/models/PaymentProductModel$PageHeaderConfig;->screenDesign:Ljava/lang/String;

    return-void
.end method
