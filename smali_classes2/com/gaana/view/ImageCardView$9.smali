.class Lcom/gaana/view/ImageCardView$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/services/l$s;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gaana/view/ImageCardView;->handleOneTouchRadio()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gaana/view/ImageCardView;


# direct methods
.method constructor <init>(Lcom/gaana/view/ImageCardView;)V
    .locals 0

    .line 836
    iput-object p1, p0, Lcom/gaana/view/ImageCardView$9;->this$0:Lcom/gaana/view/ImageCardView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onErrorResponse(Lcom/gaana/models/BusinessObject;)V
    .locals 3

    .line 853
    iget-object p1, p0, Lcom/gaana/view/ImageCardView$9;->this$0:Lcom/gaana/view/ImageCardView;

    invoke-static {p1}, Lcom/gaana/view/ImageCardView;->access$600(Lcom/gaana/view/ImageCardView;)V

    .line 854
    iget-object p1, p0, Lcom/gaana/view/ImageCardView$9;->this$0:Lcom/gaana/view/ImageCardView;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/gaana/view/ImageCardView;->access$802(Lcom/gaana/view/ImageCardView;Z)Z

    .line 855
    iget-object p1, p0, Lcom/gaana/view/ImageCardView$9;->this$0:Lcom/gaana/view/ImageCardView;

    invoke-static {p1}, Lcom/gaana/view/ImageCardView;->access$700(Lcom/gaana/view/ImageCardView;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 856
    invoke-static {}, Lcom/managers/aj;->a()Lcom/managers/aj;

    move-result-object p1

    iget-object v0, p0, Lcom/gaana/view/ImageCardView$9;->this$0:Lcom/gaana/view/ImageCardView;

    iget-object v0, v0, Lcom/gaana/view/ImageCardView;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/gaana/view/ImageCardView$9;->this$0:Lcom/gaana/view/ImageCardView;

    iget-object v1, v1, Lcom/gaana/view/ImageCardView;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1102b2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/managers/aj;->a(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onRetreivalComplete(Lcom/gaana/models/BusinessObject;)V
    .locals 2

    .line 840
    iget-object v0, p0, Lcom/gaana/view/ImageCardView$9;->this$0:Lcom/gaana/view/ImageCardView;

    invoke-static {v0}, Lcom/gaana/view/ImageCardView;->access$600(Lcom/gaana/view/ImageCardView;)V

    .line 841
    iget-object v0, p0, Lcom/gaana/view/ImageCardView$9;->this$0:Lcom/gaana/view/ImageCardView;

    invoke-static {v0}, Lcom/gaana/view/ImageCardView;->access$700(Lcom/gaana/view/ImageCardView;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    .line 842
    iget-object v0, p0, Lcom/gaana/view/ImageCardView$9;->this$0:Lcom/gaana/view/ImageCardView;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/gaana/view/ImageCardView;->access$802(Lcom/gaana/view/ImageCardView;Z)Z

    .line 843
    check-cast p1, Lcom/gaana/models/RadioMoods;

    .line 844
    invoke-virtual {p1}, Lcom/gaana/models/RadioMoods;->getArrListItem()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/gaana/models/RadioMoods;->getArrListItem()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 845
    iget-object v0, p0, Lcom/gaana/view/ImageCardView$9;->this$0:Lcom/gaana/view/ImageCardView;

    iget-object v0, v0, Lcom/gaana/view/ImageCardView;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/gaana/view/ImageCardView$9;->this$0:Lcom/gaana/view/ImageCardView;

    invoke-static {v1}, Lcom/gaana/view/ImageCardView;->access$100(Lcom/gaana/view/ImageCardView;)Lcom/fragments/BaseGaanaFragment;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/gaana/view/item/PopupWindowView;->getInstance(Landroid/content/Context;Lcom/fragments/BaseGaanaFragment;)Lcom/gaana/view/item/PopupWindowView;

    move-result-object v0

    .line 846
    invoke-virtual {v0, p1}, Lcom/gaana/view/item/PopupWindowView;->contextOneTouchPopup(Lcom/gaana/models/BusinessObject;)V

    :cond_0
    return-void
.end method
