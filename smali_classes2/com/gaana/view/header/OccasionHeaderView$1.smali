.class Lcom/gaana/view/header/OccasionHeaderView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/services/l$r;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gaana/view/header/OccasionHeaderView;->getPopulatedView(ILandroid/support/v7/widget/RecyclerView$ViewHolder;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gaana/view/header/OccasionHeaderView;

.field final synthetic val$headerImageView:Lcom/library/controls/CrossFadeImageView;

.field final synthetic val$view:Landroid/view/View;


# direct methods
.method constructor <init>(Lcom/gaana/view/header/OccasionHeaderView;Lcom/library/controls/CrossFadeImageView;Landroid/view/View;)V
    .locals 0

    .line 87
    iput-object p1, p0, Lcom/gaana/view/header/OccasionHeaderView$1;->this$0:Lcom/gaana/view/header/OccasionHeaderView;

    iput-object p2, p0, Lcom/gaana/view/header/OccasionHeaderView$1;->val$headerImageView:Lcom/library/controls/CrossFadeImageView;

    iput-object p3, p0, Lcom/gaana/view/header/OccasionHeaderView$1;->val$view:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onErrorResponse(Lcom/android/volley/VolleyError;)V
    .locals 0

    return-void
.end method

.method public onSuccessfulResponse(Landroid/graphics/Bitmap;)V
    .locals 1

    .line 90
    iget-object v0, p0, Lcom/gaana/view/header/OccasionHeaderView$1;->val$headerImageView:Lcom/library/controls/CrossFadeImageView;

    invoke-virtual {v0, p1}, Lcom/library/controls/CrossFadeImageView;->setBitmapToImageView(Landroid/graphics/Bitmap;)V

    .line 91
    iget-object p1, p0, Lcom/gaana/view/header/OccasionHeaderView$1;->val$view:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
