.class Lcom/gaana/view/item/GenericItemView$2;
.super Lcom/google/android/gms/ads/AdListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gaana/view/item/GenericItemView;->getHorizontalScrollDfpAd(Lcom/dynamicview/b;Ljava/lang/String;IZLandroid/view/View;Z)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gaana/view/item/GenericItemView;

.field final synthetic val$dynamicHomeViews:Lcom/dynamicview/b;

.field final synthetic val$view:Landroid/view/View;


# direct methods
.method constructor <init>(Lcom/gaana/view/item/GenericItemView;Landroid/view/View;Lcom/dynamicview/b;)V
    .locals 0

    .line 237
    iput-object p1, p0, Lcom/gaana/view/item/GenericItemView$2;->this$0:Lcom/gaana/view/item/GenericItemView;

    iput-object p2, p0, Lcom/gaana/view/item/GenericItemView$2;->val$view:Landroid/view/View;

    iput-object p3, p0, Lcom/gaana/view/item/GenericItemView$2;->val$dynamicHomeViews:Lcom/dynamicview/b;

    invoke-direct {p0}, Lcom/google/android/gms/ads/AdListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdFailedToLoad(I)V
    .locals 1

    .line 240
    iget-object p1, p0, Lcom/gaana/view/item/GenericItemView$2;->val$view:Landroid/view/View;

    const v0, 0x7f090533

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 241
    iget-object p1, p0, Lcom/gaana/view/item/GenericItemView$2;->val$view:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 242
    iget-object p1, p0, Lcom/gaana/view/item/GenericItemView$2;->val$dynamicHomeViews:Lcom/dynamicview/b;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/dynamicview/b;->a(Lcom/til/colombia/android/service/Item;)V

    .line 243
    iget-object p1, p0, Lcom/gaana/view/item/GenericItemView$2;->val$dynamicHomeViews:Lcom/dynamicview/b;

    sget-object v0, Lcom/managers/ColombiaManager$ADSTATUS;->FAILED:Lcom/managers/ColombiaManager$ADSTATUS;

    invoke-virtual {p1, v0}, Lcom/dynamicview/b;->a(Lcom/managers/ColombiaManager$ADSTATUS;)V

    return-void
.end method

.method public onAdLoaded()V
    .locals 2

    .line 248
    iget-object v0, p0, Lcom/gaana/view/item/GenericItemView$2;->val$dynamicHomeViews:Lcom/dynamicview/b;

    sget-object v1, Lcom/managers/ColombiaManager$ADSTATUS;->LOADED:Lcom/managers/ColombiaManager$ADSTATUS;

    invoke-virtual {v0, v1}, Lcom/dynamicview/b;->a(Lcom/managers/ColombiaManager$ADSTATUS;)V

    return-void
.end method
