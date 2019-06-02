.class Lcom/gaana/view/item/GenericItemView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/managers/ColombiaManager$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gaana/view/item/GenericItemView;->getHorizontalScrollAd(Lcom/dynamicview/b;JIZZLandroid/view/View;II)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gaana/view/item/GenericItemView;

.field final synthetic val$adsUJData:Lcom/gaana/models/AdsUJData;

.field final synthetic val$dynamicHomeViews:Lcom/dynamicview/b;

.field final synthetic val$view:Landroid/view/View;


# direct methods
.method constructor <init>(Lcom/gaana/view/item/GenericItemView;Lcom/dynamicview/b;Landroid/view/View;Lcom/gaana/models/AdsUJData;)V
    .locals 0

    .line 188
    iput-object p1, p0, Lcom/gaana/view/item/GenericItemView$1;->this$0:Lcom/gaana/view/item/GenericItemView;

    iput-object p2, p0, Lcom/gaana/view/item/GenericItemView$1;->val$dynamicHomeViews:Lcom/dynamicview/b;

    iput-object p3, p0, Lcom/gaana/view/item/GenericItemView$1;->val$view:Landroid/view/View;

    iput-object p4, p0, Lcom/gaana/view/item/GenericItemView$1;->val$adsUJData:Lcom/gaana/models/AdsUJData;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemLoaded(Lcom/til/colombia/android/service/Item;)V
    .locals 12

    .line 192
    iget-object v0, p0, Lcom/gaana/view/item/GenericItemView$1;->val$dynamicHomeViews:Lcom/dynamicview/b;

    if-eqz v0, :cond_0

    .line 193
    iget-object v0, p0, Lcom/gaana/view/item/GenericItemView$1;->val$dynamicHomeViews:Lcom/dynamicview/b;

    sget-object v1, Lcom/managers/ColombiaManager$ADSTATUS;->LOADED:Lcom/managers/ColombiaManager$ADSTATUS;

    invoke-virtual {v0, v1}, Lcom/dynamicview/b;->a(Lcom/managers/ColombiaManager$ADSTATUS;)V

    .line 194
    iget-object v0, p0, Lcom/gaana/view/item/GenericItemView$1;->val$dynamicHomeViews:Lcom/dynamicview/b;

    invoke-virtual {v0, p1}, Lcom/dynamicview/b;->a(Lcom/til/colombia/android/service/Item;)V

    .line 196
    :cond_0
    iget-object p1, p0, Lcom/gaana/view/item/GenericItemView$1;->val$view:Landroid/view/View;

    const v0, 0x7f090533

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iget-object v1, p0, Lcom/gaana/view/item/GenericItemView$1;->this$0:Lcom/gaana/view/item/GenericItemView;

    iget-object v1, v1, Lcom/gaana/view/item/GenericItemView;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f07020d

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 197
    iget-object p1, p0, Lcom/gaana/view/item/GenericItemView$1;->val$view:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 199
    invoke-static {}, Lcom/managers/an;->a()Lcom/managers/an;

    move-result-object v3

    const-string v4, "ad"

    const-string v5, ""

    iget-object p1, p0, Lcom/gaana/view/item/GenericItemView$1;->val$adsUJData:Lcom/gaana/models/AdsUJData;

    invoke-virtual {p1}, Lcom/gaana/models/AdsUJData;->getSectionId()Ljava/lang/String;

    move-result-object v6

    const-string v7, "ad_load"

    const-string v8, ""

    const-string v9, "start"

    iget-object p1, p0, Lcom/gaana/view/item/GenericItemView$1;->val$adsUJData:Lcom/gaana/models/AdsUJData;

    invoke-virtual {p1}, Lcom/gaana/models/AdsUJData;->getSectionIndex()Ljava/lang/String;

    move-result-object v10

    iget-object p1, p0, Lcom/gaana/view/item/GenericItemView$1;->val$adsUJData:Lcom/gaana/models/AdsUJData;

    invoke-virtual {p1}, Lcom/gaana/models/AdsUJData;->getAdUnitCode()Ljava/lang/String;

    move-result-object v11

    invoke-virtual/range {v3 .. v11}, Lcom/managers/an;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onItemRequestFailed(Ljava/lang/Exception;)V
    .locals 2

    .line 204
    iget-object p1, p0, Lcom/gaana/view/item/GenericItemView$1;->this$0:Lcom/gaana/view/item/GenericItemView;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/gaana/view/item/GenericItemView;->access$002(Lcom/gaana/view/item/GenericItemView;Z)Z

    .line 205
    iget-object p1, p0, Lcom/gaana/view/item/GenericItemView$1;->val$dynamicHomeViews:Lcom/dynamicview/b;

    if-eqz p1, :cond_0

    .line 206
    iget-object p1, p0, Lcom/gaana/view/item/GenericItemView$1;->val$dynamicHomeViews:Lcom/dynamicview/b;

    sget-object v0, Lcom/managers/ColombiaManager$ADSTATUS;->FAILED:Lcom/managers/ColombiaManager$ADSTATUS;

    invoke-virtual {p1, v0}, Lcom/dynamicview/b;->a(Lcom/managers/ColombiaManager$ADSTATUS;)V

    .line 207
    iget-object p1, p0, Lcom/gaana/view/item/GenericItemView$1;->val$dynamicHomeViews:Lcom/dynamicview/b;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/dynamicview/b;->a(Lcom/til/colombia/android/service/Item;)V

    .line 209
    :cond_0
    iget-object p1, p0, Lcom/gaana/view/item/GenericItemView$1;->val$view:Landroid/view/View;

    const v0, 0x7f090533

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 210
    iget-object p1, p0, Lcom/gaana/view/item/GenericItemView$1;->val$view:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
