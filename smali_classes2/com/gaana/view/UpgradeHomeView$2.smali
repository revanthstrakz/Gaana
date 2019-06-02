.class Lcom/gaana/view/UpgradeHomeView$2;
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

.field final synthetic val$adView:Landroid/view/View;


# direct methods
.method constructor <init>(Lcom/gaana/view/UpgradeHomeView;Landroid/view/View;)V
    .locals 0

    .line 227
    iput-object p1, p0, Lcom/gaana/view/UpgradeHomeView$2;->this$0:Lcom/gaana/view/UpgradeHomeView;

    iput-object p2, p0, Lcom/gaana/view/UpgradeHomeView$2;->val$adView:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemLoaded(Lcom/til/colombia/android/service/Item;)V
    .locals 4

    .line 230
    iget-object p1, p0, Lcom/gaana/view/UpgradeHomeView$2;->this$0:Lcom/gaana/view/UpgradeHomeView;

    invoke-static {p1}, Lcom/gaana/view/UpgradeHomeView;->access$000(Lcom/gaana/view/UpgradeHomeView;)Lcom/fragments/BaseGaanaFragment;

    move-result-object p1

    instance-of p1, p1, Lcom/dynamicview/DynamicHomeFragment;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/gaana/view/UpgradeHomeView$2;->this$0:Lcom/gaana/view/UpgradeHomeView;

    iget-object p1, p1, Lcom/gaana/view/UpgradeHomeView;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f070085

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    goto :goto_0

    :cond_0
    move p1, v0

    .line 231
    :goto_0
    iget-object v1, p0, Lcom/gaana/view/UpgradeHomeView$2;->val$adView:Landroid/view/View;

    const v2, 0x7f090533

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lcom/gaana/view/UpgradeHomeView$2;->this$0:Lcom/gaana/view/UpgradeHomeView;

    iget-object v2, v2, Lcom/gaana/view/UpgradeHomeView;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070055

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {v1, v0, v2, v0, p1}, Landroid/view/View;->setPadding(IIII)V

    .line 232
    iget-object p1, p0, Lcom/gaana/view/UpgradeHomeView$2;->this$0:Lcom/gaana/view/UpgradeHomeView;

    sget-object v0, Lcom/managers/ColombiaManager$ADSTATUS;->LOADED:Lcom/managers/ColombiaManager$ADSTATUS;

    invoke-static {p1, v0}, Lcom/gaana/view/UpgradeHomeView;->access$102(Lcom/gaana/view/UpgradeHomeView;Lcom/managers/ColombiaManager$ADSTATUS;)Lcom/managers/ColombiaManager$ADSTATUS;

    return-void
.end method

.method public onItemRequestFailed(Ljava/lang/Exception;)V
    .locals 1

    .line 237
    iget-object p1, p0, Lcom/gaana/view/UpgradeHomeView$2;->this$0:Lcom/gaana/view/UpgradeHomeView;

    sget-object v0, Lcom/managers/ColombiaManager$ADSTATUS;->FAILED:Lcom/managers/ColombiaManager$ADSTATUS;

    invoke-static {p1, v0}, Lcom/gaana/view/UpgradeHomeView;->access$102(Lcom/gaana/view/UpgradeHomeView;Lcom/managers/ColombiaManager$ADSTATUS;)Lcom/managers/ColombiaManager$ADSTATUS;

    return-void
.end method
