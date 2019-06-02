.class Lcom/fragments/GridRecommendationFragment$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fragments/GridRecommendationFragment;->a(Landroid/support/v7/widget/RecyclerView$ViewHolder;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fragments/GridRecommendationFragment;


# direct methods
.method constructor <init>(Lcom/fragments/GridRecommendationFragment;)V
    .locals 0

    .line 323
    iput-object p1, p0, Lcom/fragments/GridRecommendationFragment$1;->a:Lcom/fragments/GridRecommendationFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 327
    iget-object p1, p0, Lcom/fragments/GridRecommendationFragment$1;->a:Lcom/fragments/GridRecommendationFragment;

    invoke-static {p1}, Lcom/fragments/GridRecommendationFragment;->a(Lcom/fragments/GridRecommendationFragment;)Lcom/gaana/models/BusinessObject;

    move-result-object p1

    sget-object v0, Lcom/managers/URLManager$BusinessObjectType;->YouTubeVideos:Lcom/managers/URLManager$BusinessObjectType;

    invoke-virtual {p1, v0}, Lcom/gaana/models/BusinessObject;->setBusinessObjType(Lcom/managers/URLManager$BusinessObjectType;)V

    .line 328
    invoke-static {}, Lcom/managers/ap;->a()Lcom/managers/ap;

    move-result-object p1

    iget-object v0, p0, Lcom/fragments/GridRecommendationFragment$1;->a:Lcom/fragments/GridRecommendationFragment;

    iget-object v0, v0, Lcom/fragments/GridRecommendationFragment;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/fragments/GridRecommendationFragment$1;->a:Lcom/fragments/GridRecommendationFragment;

    invoke-static {v1}, Lcom/fragments/GridRecommendationFragment;->a(Lcom/fragments/GridRecommendationFragment;)Lcom/gaana/models/BusinessObject;

    move-result-object v1

    iget-object v2, p0, Lcom/fragments/GridRecommendationFragment$1;->a:Lcom/fragments/GridRecommendationFragment;

    invoke-virtual {p1, v0, v1, v2}, Lcom/managers/ap;->a(Landroid/content/Context;Lcom/gaana/models/BusinessObject;Lcom/fragments/BaseGaanaFragment;)V

    return-void
.end method
