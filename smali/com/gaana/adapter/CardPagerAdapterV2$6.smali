.class Lcom/gaana/adapter/CardPagerAdapterV2$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gaana/adapter/CardPagerAdapterV2;->setAndUpdateFavoritesV2(ILandroid/widget/ImageView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gaana/adapter/CardPagerAdapterV2;

.field final synthetic val$lImageView:Landroid/widget/ImageView;

.field final synthetic val$trackItem:Lcom/gaana/models/Tracks$Track;


# direct methods
.method constructor <init>(Lcom/gaana/adapter/CardPagerAdapterV2;Landroid/widget/ImageView;Lcom/gaana/models/Tracks$Track;)V
    .locals 0

    .line 482
    iput-object p1, p0, Lcom/gaana/adapter/CardPagerAdapterV2$6;->this$0:Lcom/gaana/adapter/CardPagerAdapterV2;

    iput-object p2, p0, Lcom/gaana/adapter/CardPagerAdapterV2$6;->val$lImageView:Landroid/widget/ImageView;

    iput-object p3, p0, Lcom/gaana/adapter/CardPagerAdapterV2$6;->val$trackItem:Lcom/gaana/models/Tracks$Track;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 485
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 486
    iget-object v1, p0, Lcom/gaana/adapter/CardPagerAdapterV2$6;->this$0:Lcom/gaana/adapter/CardPagerAdapterV2;

    invoke-static {v1}, Lcom/gaana/adapter/CardPagerAdapterV2;->access$500(Lcom/gaana/adapter/CardPagerAdapterV2;)Landroid/support/v4/app/Fragment;

    move-result-object v1

    check-cast v1, Lcom/fragments/PlayerFragmentV2;

    invoke-virtual {v1}, Lcom/fragments/PlayerFragmentV2;->c()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 487
    iget-object v0, p0, Lcom/gaana/adapter/CardPagerAdapterV2$6;->this$0:Lcom/gaana/adapter/CardPagerAdapterV2;

    invoke-static {v0, p1}, Lcom/gaana/adapter/CardPagerAdapterV2;->access$1002(Lcom/gaana/adapter/CardPagerAdapterV2;Landroid/view/View;)Landroid/view/View;

    .line 488
    iget-object p1, p0, Lcom/gaana/adapter/CardPagerAdapterV2$6;->this$0:Lcom/gaana/adapter/CardPagerAdapterV2;

    iget-object v0, p0, Lcom/gaana/adapter/CardPagerAdapterV2$6;->val$lImageView:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/gaana/adapter/CardPagerAdapterV2$6;->val$trackItem:Lcom/gaana/models/Tracks$Track;

    invoke-virtual {p1, v0, v1}, Lcom/gaana/adapter/CardPagerAdapterV2;->setFavorite(Landroid/widget/ImageView;Lcom/gaana/models/Tracks$Track;)V

    :cond_0
    return-void
.end method
