.class Lcom/gaana/view/UpgradeHomeView$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/managers/ColombiaManager$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gaana/view/UpgradeHomeView;->getPopulatedView(ILandroid/view/View;Landroid/view/ViewGroup;Lcom/gaana/models/BusinessObject;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gaana/view/UpgradeHomeView;

.field final synthetic val$adsUJData:Lcom/gaana/models/AdsUJData;

.field final synthetic val$position:I


# direct methods
.method constructor <init>(Lcom/gaana/view/UpgradeHomeView;ILcom/gaana/models/AdsUJData;)V
    .locals 0

    .line 305
    iput-object p1, p0, Lcom/gaana/view/UpgradeHomeView$3;->this$0:Lcom/gaana/view/UpgradeHomeView;

    iput p2, p0, Lcom/gaana/view/UpgradeHomeView$3;->val$position:I

    iput-object p3, p0, Lcom/gaana/view/UpgradeHomeView$3;->val$adsUJData:Lcom/gaana/models/AdsUJData;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemLoaded(Lcom/til/colombia/android/service/Item;)V
    .locals 9

    .line 309
    iget-object p1, p0, Lcom/gaana/view/UpgradeHomeView$3;->this$0:Lcom/gaana/view/UpgradeHomeView;

    sget-object v0, Lcom/managers/ColombiaManager$ADSTATUS;->LOADED:Lcom/managers/ColombiaManager$ADSTATUS;

    invoke-static {p1, v0}, Lcom/gaana/view/UpgradeHomeView;->access$102(Lcom/gaana/view/UpgradeHomeView;Lcom/managers/ColombiaManager$ADSTATUS;)Lcom/managers/ColombiaManager$ADSTATUS;

    .line 310
    iget-object p1, p0, Lcom/gaana/view/UpgradeHomeView$3;->this$0:Lcom/gaana/view/UpgradeHomeView;

    invoke-static {p1}, Lcom/gaana/view/UpgradeHomeView;->access$000(Lcom/gaana/view/UpgradeHomeView;)Lcom/fragments/BaseGaanaFragment;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 311
    iget-object p1, p0, Lcom/gaana/view/UpgradeHomeView$3;->this$0:Lcom/gaana/view/UpgradeHomeView;

    invoke-static {p1}, Lcom/gaana/view/UpgradeHomeView;->access$000(Lcom/gaana/view/UpgradeHomeView;)Lcom/fragments/BaseGaanaFragment;

    move-result-object p1

    iget v0, p0, Lcom/gaana/view/UpgradeHomeView$3;->val$position:I

    invoke-virtual {p1, v0}, Lcom/fragments/BaseGaanaFragment;->notifyItemChanged(I)V

    .line 314
    :cond_0
    iget-object p1, p0, Lcom/gaana/view/UpgradeHomeView$3;->val$adsUJData:Lcom/gaana/models/AdsUJData;

    if-eqz p1, :cond_1

    .line 315
    iget-object p1, p0, Lcom/gaana/view/UpgradeHomeView$3;->val$adsUJData:Lcom/gaana/models/AdsUJData;

    .line 316
    invoke-static {}, Lcom/managers/an;->a()Lcom/managers/an;

    move-result-object v0

    const-string v1, "ad"

    const-string v2, ""

    invoke-virtual {p1}, Lcom/gaana/models/AdsUJData;->getSectionId()Ljava/lang/String;

    move-result-object v3

    const-string v4, "ad_load"

    const-string v5, ""

    const-string v6, "end"

    invoke-virtual {p1}, Lcom/gaana/models/AdsUJData;->getSectionIndex()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p1}, Lcom/gaana/models/AdsUJData;->getAdUnitCode()Ljava/lang/String;

    move-result-object v8

    invoke-virtual/range {v0 .. v8}, Lcom/managers/an;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public onItemRequestFailed(Ljava/lang/Exception;)V
    .locals 1

    .line 321
    iget-object p1, p0, Lcom/gaana/view/UpgradeHomeView$3;->this$0:Lcom/gaana/view/UpgradeHomeView;

    sget-object v0, Lcom/managers/ColombiaManager$ADSTATUS;->FAILED:Lcom/managers/ColombiaManager$ADSTATUS;

    invoke-static {p1, v0}, Lcom/gaana/view/UpgradeHomeView;->access$102(Lcom/gaana/view/UpgradeHomeView;Lcom/managers/ColombiaManager$ADSTATUS;)Lcom/managers/ColombiaManager$ADSTATUS;

    return-void
.end method
