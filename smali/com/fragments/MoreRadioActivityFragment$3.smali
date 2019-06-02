.class Lcom/fragments/MoreRadioActivityFragment$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/managers/ColombiaManager$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fragments/MoreRadioActivityFragment;->addListItemView(ILandroid/support/v7/widget/RecyclerView$ViewHolder;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Lcom/fragments/MoreRadioActivityFragment;


# direct methods
.method constructor <init>(Lcom/fragments/MoreRadioActivityFragment;Landroid/view/View;)V
    .locals 0

    .line 456
    iput-object p1, p0, Lcom/fragments/MoreRadioActivityFragment$3;->b:Lcom/fragments/MoreRadioActivityFragment;

    iput-object p2, p0, Lcom/fragments/MoreRadioActivityFragment$3;->a:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemLoaded(Lcom/til/colombia/android/service/Item;)V
    .locals 3

    .line 459
    iget-object p1, p0, Lcom/fragments/MoreRadioActivityFragment$3;->a:Landroid/view/View;

    iget-object v0, p0, Lcom/fragments/MoreRadioActivityFragment$3;->b:Lcom/fragments/MoreRadioActivityFragment;

    iget-object v0, v0, Lcom/fragments/MoreRadioActivityFragment;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070085

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iget-object v2, p0, Lcom/fragments/MoreRadioActivityFragment$3;->b:Lcom/fragments/MoreRadioActivityFragment;

    iget-object v2, v2, Lcom/fragments/MoreRadioActivityFragment;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {p1, v2, v0, v2, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 460
    iget-object p1, p0, Lcom/fragments/MoreRadioActivityFragment$3;->a:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public onItemRequestFailed(Ljava/lang/Exception;)V
    .locals 1

    .line 464
    iget-object p1, p0, Lcom/fragments/MoreRadioActivityFragment$3;->a:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
