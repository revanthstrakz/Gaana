.class Lcom/gaana/view/CustomGridView$12;
.super Landroid/support/v7/widget/GridLayoutManager$SpanSizeLookup;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gaana/view/CustomGridView;->setGridLayout()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gaana/view/CustomGridView;


# direct methods
.method constructor <init>(Lcom/gaana/view/CustomGridView;)V
    .locals 0

    .line 569
    iput-object p1, p0, Lcom/gaana/view/CustomGridView$12;->this$0:Lcom/gaana/view/CustomGridView;

    invoke-direct {p0}, Landroid/support/v7/widget/GridLayoutManager$SpanSizeLookup;-><init>()V

    return-void
.end method


# virtual methods
.method public getSpanSize(I)I
    .locals 2

    const/4 v0, 0x2

    if-nez p1, :cond_0

    .line 573
    iget-object v1, p0, Lcom/gaana/view/CustomGridView$12;->this$0:Lcom/gaana/view/CustomGridView;

    iget-boolean v1, v1, Lcom/gaana/view/CustomGridView;->isVideoAdLoaded:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    .line 575
    iget-object v1, p0, Lcom/gaana/view/CustomGridView$12;->this$0:Lcom/gaana/view/CustomGridView;

    iget-object v1, v1, Lcom/gaana/view/CustomGridView;->mFragment:Lcom/fragments/BaseGaanaFragment;

    instance-of v1, v1, Lcom/fragments/GridActivityFragment;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/gaana/view/CustomGridView$12;->this$0:Lcom/gaana/view/CustomGridView;

    iget-object v1, v1, Lcom/gaana/view/CustomGridView;->mFragment:Lcom/fragments/BaseGaanaFragment;

    check-cast v1, Lcom/fragments/GridActivityFragment;

    invoke-virtual {v1}, Lcom/fragments/GridActivityFragment;->e()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    .line 577
    :cond_1
    iget-object v1, p0, Lcom/gaana/view/CustomGridView$12;->this$0:Lcom/gaana/view/CustomGridView;

    invoke-static {v1}, Lcom/gaana/view/CustomGridView;->access$700(Lcom/gaana/view/CustomGridView;)Lcom/gaana/adapter/CustomGridViewAdapter;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gaana/adapter/CustomGridViewAdapter;->getBannerAdPositions()Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    :goto_0
    return v0
.end method
