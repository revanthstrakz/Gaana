.class public Lcom/gaana/view/item/BaseItemView$TwoCrossTwoGridItemHolder;
.super Landroid/support/v7/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gaana/view/item/BaseItemView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TwoCrossTwoGridItemHolder"
.end annotation


# instance fields
.field private firstChildLayout:Landroid/widget/FrameLayout;

.field public firstHolder:Lcom/gaana/view/item/BaseItemView$GridItemHolder;

.field private fourthChildLayout:Landroid/widget/FrameLayout;

.field public fourthHolder:Lcom/gaana/view/item/BaseItemView$GridItemHolder;

.field public headerText:Landroid/widget/TextView;

.field private secondChildLayout:Landroid/widget/FrameLayout;

.field public secondHolder:Lcom/gaana/view/item/BaseItemView$GridItemHolder;

.field private thirdChildLayout:Landroid/widget/FrameLayout;

.field public thirdHolder:Lcom/gaana/view/item/BaseItemView$GridItemHolder;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    .line 1079
    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    const v0, 0x7f09040c

    .line 1080
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/gaana/view/item/BaseItemView$TwoCrossTwoGridItemHolder;->headerText:Landroid/widget/TextView;

    const v0, 0x7f09052a

    .line 1081
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/gaana/view/item/BaseItemView$TwoCrossTwoGridItemHolder;->firstChildLayout:Landroid/widget/FrameLayout;

    .line 1082
    new-instance v0, Lcom/gaana/view/item/BaseItemView$GridItemHolder;

    iget-object v1, p0, Lcom/gaana/view/item/BaseItemView$TwoCrossTwoGridItemHolder;->firstChildLayout:Landroid/widget/FrameLayout;

    invoke-direct {v0, v1}, Lcom/gaana/view/item/BaseItemView$GridItemHolder;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lcom/gaana/view/item/BaseItemView$TwoCrossTwoGridItemHolder;->firstHolder:Lcom/gaana/view/item/BaseItemView$GridItemHolder;

    const v0, 0x7f09052c

    .line 1083
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/gaana/view/item/BaseItemView$TwoCrossTwoGridItemHolder;->secondChildLayout:Landroid/widget/FrameLayout;

    .line 1084
    new-instance v0, Lcom/gaana/view/item/BaseItemView$GridItemHolder;

    iget-object v1, p0, Lcom/gaana/view/item/BaseItemView$TwoCrossTwoGridItemHolder;->secondChildLayout:Landroid/widget/FrameLayout;

    invoke-direct {v0, v1}, Lcom/gaana/view/item/BaseItemView$GridItemHolder;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lcom/gaana/view/item/BaseItemView$TwoCrossTwoGridItemHolder;->secondHolder:Lcom/gaana/view/item/BaseItemView$GridItemHolder;

    const v0, 0x7f09052d

    .line 1086
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/gaana/view/item/BaseItemView$TwoCrossTwoGridItemHolder;->thirdChildLayout:Landroid/widget/FrameLayout;

    .line 1087
    new-instance v0, Lcom/gaana/view/item/BaseItemView$GridItemHolder;

    iget-object v1, p0, Lcom/gaana/view/item/BaseItemView$TwoCrossTwoGridItemHolder;->thirdChildLayout:Landroid/widget/FrameLayout;

    invoke-direct {v0, v1}, Lcom/gaana/view/item/BaseItemView$GridItemHolder;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lcom/gaana/view/item/BaseItemView$TwoCrossTwoGridItemHolder;->thirdHolder:Lcom/gaana/view/item/BaseItemView$GridItemHolder;

    const v0, 0x7f09052b

    .line 1089
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Lcom/gaana/view/item/BaseItemView$TwoCrossTwoGridItemHolder;->fourthChildLayout:Landroid/widget/FrameLayout;

    .line 1090
    new-instance p1, Lcom/gaana/view/item/BaseItemView$GridItemHolder;

    iget-object v0, p0, Lcom/gaana/view/item/BaseItemView$TwoCrossTwoGridItemHolder;->fourthChildLayout:Landroid/widget/FrameLayout;

    invoke-direct {p1, v0}, Lcom/gaana/view/item/BaseItemView$GridItemHolder;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lcom/gaana/view/item/BaseItemView$TwoCrossTwoGridItemHolder;->fourthHolder:Lcom/gaana/view/item/BaseItemView$GridItemHolder;

    return-void
.end method
