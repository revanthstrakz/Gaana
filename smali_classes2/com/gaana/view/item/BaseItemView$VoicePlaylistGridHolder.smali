.class public Lcom/gaana/view/item/BaseItemView$VoicePlaylistGridHolder;
.super Landroid/support/v7/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gaana/view/item/BaseItemView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "VoicePlaylistGridHolder"
.end annotation


# instance fields
.field public crossFadeImageView:Lcom/library/controls/CrossFadeImageView;

.field public mView:Landroid/view/View;

.field public parentEmptyLayout:Landroid/widget/FrameLayout;

.field public play_icon:Landroid/widget/ImageView;

.field public profileLikesImage:Landroid/widget/LinearLayout;

.field public shadowLayer:Landroid/view/View;

.field public tvBottomHeading:Landroid/widget/TextView;

.field public tvTopHeading:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 990
    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 991
    iput-object p1, p0, Lcom/gaana/view/item/BaseItemView$VoicePlaylistGridHolder;->mView:Landroid/view/View;

    const v0, 0x7f0907d0

    .line 992
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/gaana/view/item/BaseItemView$VoicePlaylistGridHolder;->parentEmptyLayout:Landroid/widget/FrameLayout;

    const v0, 0x7f090486

    .line 993
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/library/controls/CrossFadeImageView;

    iput-object v0, p0, Lcom/gaana/view/item/BaseItemView$VoicePlaylistGridHolder;->crossFadeImageView:Lcom/library/controls/CrossFadeImageView;

    const v0, 0x7f0906c1

    .line 994
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/gaana/view/item/BaseItemView$VoicePlaylistGridHolder;->play_icon:Landroid/widget/ImageView;

    const v0, 0x7f0909a0

    .line 995
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/gaana/view/item/BaseItemView$VoicePlaylistGridHolder;->tvTopHeading:Landroid/widget/TextView;

    const v0, 0x7f090988

    .line 996
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/gaana/view/item/BaseItemView$VoicePlaylistGridHolder;->tvBottomHeading:Landroid/widget/TextView;

    const v0, 0x7f090730

    .line 997
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/gaana/view/item/BaseItemView$VoicePlaylistGridHolder;->profileLikesImage:Landroid/widget/LinearLayout;

    const v0, 0x7f090848

    .line 998
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/gaana/view/item/BaseItemView$VoicePlaylistGridHolder;->shadowLayer:Landroid/view/View;

    return-void
.end method
