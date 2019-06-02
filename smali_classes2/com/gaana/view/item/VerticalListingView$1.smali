.class Lcom/gaana/view/item/VerticalListingView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gaana/view/item/VerticalListingView;->getPoplatedView(Landroid/support/v7/widget/RecyclerView$ViewHolder;Lcom/gaana/models/BusinessObject;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gaana/view/item/VerticalListingView;

.field final synthetic val$businessObj:Lcom/gaana/models/BusinessObject;


# direct methods
.method constructor <init>(Lcom/gaana/view/item/VerticalListingView;Lcom/gaana/models/BusinessObject;)V
    .locals 0

    .line 83
    iput-object p1, p0, Lcom/gaana/view/item/VerticalListingView$1;->this$0:Lcom/gaana/view/item/VerticalListingView;

    iput-object p2, p0, Lcom/gaana/view/item/VerticalListingView$1;->val$businessObj:Lcom/gaana/models/BusinessObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 86
    new-instance p1, Lcom/managers/URLManager;

    invoke-direct {p1}, Lcom/managers/URLManager;-><init>()V

    .line 87
    iget-object v0, p0, Lcom/gaana/view/item/VerticalListingView$1;->val$businessObj:Lcom/gaana/models/BusinessObject;

    invoke-virtual {v0}, Lcom/gaana/models/BusinessObject;->getBusinessObjType()Lcom/managers/URLManager$BusinessObjectType;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/managers/URLManager;->a(Lcom/managers/URLManager$BusinessObjectType;)V

    .line 88
    iget-object v0, p0, Lcom/gaana/view/item/VerticalListingView$1;->val$businessObj:Lcom/gaana/models/BusinessObject;

    invoke-virtual {v0}, Lcom/gaana/models/BusinessObject;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/managers/URLManager;->b(Ljava/lang/String;)V

    .line 89
    new-instance v0, Lcom/models/ListingButton;

    invoke-direct {v0}, Lcom/models/ListingButton;-><init>()V

    .line 90
    new-instance v1, Lcom/managers/a;

    invoke-direct {v1}, Lcom/managers/a;-><init>()V

    invoke-virtual {v0, v1}, Lcom/models/ListingButton;->a(Lcom/managers/x;)V

    .line 91
    invoke-virtual {v0, p1}, Lcom/models/ListingButton;->a(Lcom/managers/URLManager;)V

    .line 92
    iget-object v1, p0, Lcom/gaana/view/item/VerticalListingView$1;->val$businessObj:Lcom/gaana/models/BusinessObject;

    invoke-virtual {v1}, Lcom/gaana/models/BusinessObject;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/models/ListingButton;->a(Ljava/lang/String;)V

    .line 93
    iget-object v1, p0, Lcom/gaana/view/item/VerticalListingView$1;->val$businessObj:Lcom/gaana/models/BusinessObject;

    invoke-virtual {v1}, Lcom/gaana/models/BusinessObject;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/models/ListingButton;->b(Ljava/lang/String;)V

    .line 94
    invoke-virtual {p1}, Lcom/managers/URLManager;->i()Lcom/managers/URLManager$BusinessObjectType;

    move-result-object p1

    sget-object v1, Lcom/managers/URLManager$BusinessObjectType;->Albums:Lcom/managers/URLManager$BusinessObjectType;

    if-ne p1, v1, :cond_0

    .line 95
    const-class p1, Lcom/gaana/view/item/DownloadAlbumItemView;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/models/ListingButton;->c(Ljava/lang/String;)V

    goto :goto_0

    .line 97
    :cond_0
    const-class p1, Lcom/gaana/view/item/DownloadSongsItemView;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/models/ListingButton;->c(Ljava/lang/String;)V

    :goto_0
    const/4 p1, 0x1

    .line 99
    invoke-virtual {v0, p1}, Lcom/models/ListingButton;->b(Z)V

    .line 100
    new-instance v1, Lcom/models/ListingParams;

    invoke-direct {v1}, Lcom/models/ListingParams;-><init>()V

    .line 101
    invoke-virtual {v1, p1}, Lcom/models/ListingParams;->d(Z)V

    .line 102
    invoke-virtual {v1, p1}, Lcom/models/ListingParams;->a(Z)V

    const/4 p1, 0x0

    .line 103
    invoke-virtual {v1, p1}, Lcom/models/ListingParams;->k(Z)V

    .line 104
    invoke-virtual {v1, v0}, Lcom/models/ListingParams;->a(Lcom/models/ListingButton;)V

    .line 105
    new-instance p1, Lcom/fragments/ListingFragment;

    invoke-direct {p1}, Lcom/fragments/ListingFragment;-><init>()V

    .line 106
    invoke-virtual {p1, v1}, Lcom/fragments/ListingFragment;->a(Lcom/models/ListingParams;)V

    .line 107
    iget-object v0, p0, Lcom/gaana/view/item/VerticalListingView$1;->this$0:Lcom/gaana/view/item/VerticalListingView;

    iget-object v0, v0, Lcom/gaana/view/item/VerticalListingView;->mContext:Landroid/content/Context;

    check-cast v0, Lcom/gaana/GaanaActivity;

    invoke-virtual {v0, p1}, Lcom/gaana/GaanaActivity;->displayFragment(Lcom/fragments/BaseGaanaFragment;)V

    return-void
.end method
