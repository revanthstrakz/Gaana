.class Lcom/gaana/view/item/OccasionDynamicScrollView$3$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gaana/view/item/OccasionDynamicScrollView$3;->getCompatibleView(IIILandroid/support/v7/widget/RecyclerView$ViewHolder;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/gaana/view/item/OccasionDynamicScrollView$3;


# direct methods
.method constructor <init>(Lcom/gaana/view/item/OccasionDynamicScrollView$3;)V
    .locals 0

    .line 513
    iput-object p1, p0, Lcom/gaana/view/item/OccasionDynamicScrollView$3$1;->this$1:Lcom/gaana/view/item/OccasionDynamicScrollView$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 516
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gaana/models/BusinessObject;

    .line 517
    check-cast p1, Lcom/gaana/models/Item;

    invoke-static {p1}, Lcom/utilities/Util;->g(Lcom/gaana/models/Item;)Lcom/gaana/models/BusinessObject;

    move-result-object p1

    .line 518
    iget-object v0, p0, Lcom/gaana/view/item/OccasionDynamicScrollView$3$1;->this$1:Lcom/gaana/view/item/OccasionDynamicScrollView$3;

    iget-object v0, v0, Lcom/gaana/view/item/OccasionDynamicScrollView$3;->this$0:Lcom/gaana/view/item/OccasionDynamicScrollView;

    invoke-static {v0}, Lcom/gaana/view/item/OccasionDynamicScrollView;->access$1300(Lcom/gaana/view/item/OccasionDynamicScrollView;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/gaana/view/item/OccasionDynamicScrollView$3$1;->this$1:Lcom/gaana/view/item/OccasionDynamicScrollView$3;

    iget-object v1, v1, Lcom/gaana/view/item/OccasionDynamicScrollView$3;->this$0:Lcom/gaana/view/item/OccasionDynamicScrollView;

    invoke-static {v1}, Lcom/gaana/view/item/OccasionDynamicScrollView;->access$1400(Lcom/gaana/view/item/OccasionDynamicScrollView;)Lcom/fragments/BaseGaanaFragment;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/managers/af;->a(Landroid/content/Context;Lcom/fragments/BaseGaanaFragment;)Lcom/managers/af;

    move-result-object v0

    const v1, 0x7f09084f

    invoke-virtual {v0, v1, p1}, Lcom/managers/af;->a(ILcom/gaana/models/BusinessObject;)Z

    return-void
.end method
