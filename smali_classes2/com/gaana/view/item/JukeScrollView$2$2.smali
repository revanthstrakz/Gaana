.class Lcom/gaana/view/item/JukeScrollView$2$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gaana/view/item/JukeScrollView$2;->getCompatibleView(IIILandroid/support/v7/widget/RecyclerView$ViewHolder;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/gaana/view/item/JukeScrollView$2;


# direct methods
.method constructor <init>(Lcom/gaana/view/item/JukeScrollView$2;)V
    .locals 0

    .line 508
    iput-object p1, p0, Lcom/gaana/view/item/JukeScrollView$2$2;->this$1:Lcom/gaana/view/item/JukeScrollView$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 511
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gaana/models/BusinessObject;

    .line 512
    check-cast p1, Lcom/gaana/models/Item;

    invoke-static {p1}, Lcom/utilities/Util;->g(Lcom/gaana/models/Item;)Lcom/gaana/models/BusinessObject;

    move-result-object p1

    .line 513
    iget-object v0, p0, Lcom/gaana/view/item/JukeScrollView$2$2;->this$1:Lcom/gaana/view/item/JukeScrollView$2;

    iget-object v0, v0, Lcom/gaana/view/item/JukeScrollView$2;->this$0:Lcom/gaana/view/item/JukeScrollView;

    invoke-static {v0}, Lcom/gaana/view/item/JukeScrollView;->access$1800(Lcom/gaana/view/item/JukeScrollView;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/gaana/view/item/JukeScrollView$2$2;->this$1:Lcom/gaana/view/item/JukeScrollView$2;

    iget-object v1, v1, Lcom/gaana/view/item/JukeScrollView$2;->this$0:Lcom/gaana/view/item/JukeScrollView;

    invoke-static {v1}, Lcom/gaana/view/item/JukeScrollView;->access$1900(Lcom/gaana/view/item/JukeScrollView;)Lcom/fragments/BaseGaanaFragment;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/managers/af;->a(Landroid/content/Context;Lcom/fragments/BaseGaanaFragment;)Lcom/managers/af;

    move-result-object v0

    const v1, 0x7f09084f

    invoke-virtual {v0, v1, p1}, Lcom/managers/af;->a(ILcom/gaana/models/BusinessObject;)Z

    return-void
.end method
