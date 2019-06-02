.class Lcom/gaana/view/item/OccasionDynamicScrollView$3$2;
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

    .line 546
    iput-object p1, p0, Lcom/gaana/view/item/OccasionDynamicScrollView$3$2;->this$1:Lcom/gaana/view/item/OccasionDynamicScrollView$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 549
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gaana/models/BusinessObject;

    .line 551
    move-object v0, p1

    check-cast v0, Lcom/gaana/models/Item;

    invoke-virtual {v0}, Lcom/gaana/models/Item;->getEntityType()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/constants/c$c;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 552
    invoke-static {v0}, Lcom/utilities/Util;->c(Lcom/gaana/models/Item;)Lcom/gaana/models/BusinessObject;

    move-result-object p1

    goto :goto_0

    .line 554
    :cond_0
    invoke-virtual {v0}, Lcom/gaana/models/Item;->getEntityType()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/constants/c$c;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 555
    invoke-static {v0}, Lcom/utilities/Util;->b(Lcom/gaana/models/Item;)Lcom/gaana/models/BusinessObject;

    move-result-object p1

    .line 558
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/gaana/view/item/OccasionDynamicScrollView$3$2;->this$1:Lcom/gaana/view/item/OccasionDynamicScrollView$3;

    iget-object v0, v0, Lcom/gaana/view/item/OccasionDynamicScrollView$3;->this$0:Lcom/gaana/view/item/OccasionDynamicScrollView;

    invoke-static {v0}, Lcom/gaana/view/item/OccasionDynamicScrollView;->access$1900(Lcom/gaana/view/item/OccasionDynamicScrollView;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/gaana/view/item/OccasionDynamicScrollView$3$2;->this$1:Lcom/gaana/view/item/OccasionDynamicScrollView$3;

    iget-object v1, v1, Lcom/gaana/view/item/OccasionDynamicScrollView$3;->this$0:Lcom/gaana/view/item/OccasionDynamicScrollView;

    invoke-static {v1}, Lcom/gaana/view/item/OccasionDynamicScrollView;->access$2000(Lcom/gaana/view/item/OccasionDynamicScrollView;)Lcom/fragments/BaseGaanaFragment;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/managers/af;->a(Landroid/content/Context;Lcom/fragments/BaseGaanaFragment;)Lcom/managers/af;

    move-result-object v0

    const v1, 0x7f09084f

    invoke-virtual {v0, v1, p1}, Lcom/managers/af;->a(ILcom/gaana/models/BusinessObject;)Z

    return-void
.end method
