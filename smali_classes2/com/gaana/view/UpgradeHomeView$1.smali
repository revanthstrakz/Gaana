.class Lcom/gaana/view/UpgradeHomeView$1;
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

    .line 200
    iput-object p1, p0, Lcom/gaana/view/UpgradeHomeView$1;->this$0:Lcom/gaana/view/UpgradeHomeView;

    iput-object p2, p0, Lcom/gaana/view/UpgradeHomeView$1;->val$adView:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemLoaded(Lcom/til/colombia/android/service/Item;)V
    .locals 4

    .line 203
    iget-object p1, p0, Lcom/gaana/view/UpgradeHomeView$1;->this$0:Lcom/gaana/view/UpgradeHomeView;

    invoke-static {p1}, Lcom/gaana/view/UpgradeHomeView;->access$000(Lcom/gaana/view/UpgradeHomeView;)Lcom/fragments/BaseGaanaFragment;

    move-result-object p1

    instance-of p1, p1, Lcom/dynamicview/DynamicHomeFragment;

    const v0, 0x7f070085

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/gaana/view/UpgradeHomeView$1;->this$0:Lcom/gaana/view/UpgradeHomeView;

    iget-object p1, p1, Lcom/gaana/view/UpgradeHomeView;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    goto :goto_0

    :cond_0
    move p1, v1

    .line 204
    :goto_0
    iget-object v2, p0, Lcom/gaana/view/UpgradeHomeView$1;->val$adView:Landroid/view/View;

    const v3, 0x7f090533

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iget-object v3, p0, Lcom/gaana/view/UpgradeHomeView$1;->this$0:Lcom/gaana/view/UpgradeHomeView;

    iget-object v3, v3, Lcom/gaana/view/UpgradeHomeView;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {v2, v1, v0, v1, p1}, Landroid/view/View;->setPadding(IIII)V

    .line 205
    iget-object p1, p0, Lcom/gaana/view/UpgradeHomeView$1;->this$0:Lcom/gaana/view/UpgradeHomeView;

    sget-object v0, Lcom/managers/ColombiaManager$ADSTATUS;->LOADED:Lcom/managers/ColombiaManager$ADSTATUS;

    invoke-static {p1, v0}, Lcom/gaana/view/UpgradeHomeView;->access$102(Lcom/gaana/view/UpgradeHomeView;Lcom/managers/ColombiaManager$ADSTATUS;)Lcom/managers/ColombiaManager$ADSTATUS;

    return-void
.end method

.method public onItemRequestFailed(Ljava/lang/Exception;)V
    .locals 1

    .line 210
    iget-object p1, p0, Lcom/gaana/view/UpgradeHomeView$1;->this$0:Lcom/gaana/view/UpgradeHomeView;

    sget-object v0, Lcom/managers/ColombiaManager$ADSTATUS;->FAILED:Lcom/managers/ColombiaManager$ADSTATUS;

    invoke-static {p1, v0}, Lcom/gaana/view/UpgradeHomeView;->access$102(Lcom/gaana/view/UpgradeHomeView;Lcom/managers/ColombiaManager$ADSTATUS;)Lcom/managers/ColombiaManager$ADSTATUS;

    return-void
.end method
