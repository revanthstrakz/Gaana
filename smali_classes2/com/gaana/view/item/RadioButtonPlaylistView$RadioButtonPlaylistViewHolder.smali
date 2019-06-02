.class public Lcom/gaana/view/item/RadioButtonPlaylistView$RadioButtonPlaylistViewHolder;
.super Landroid/support/v7/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gaana/view/item/RadioButtonPlaylistView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "RadioButtonPlaylistViewHolder"
.end annotation


# instance fields
.field private mImageIcon:Lcom/library/controls/CrossFadeImageView;

.field private mRadioBtn:Landroid/widget/CheckBox;

.field private radioBtn:Landroid/widget/CheckBox;

.field private tvAlbumName:Landroid/widget/TextView;

.field private tvSongName:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    .line 127
    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    const v0, 0x7f090486

    .line 128
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/library/controls/CrossFadeImageView;

    iput-object v0, p0, Lcom/gaana/view/item/RadioButtonPlaylistView$RadioButtonPlaylistViewHolder;->mImageIcon:Lcom/library/controls/CrossFadeImageView;

    const v0, 0x7f09099c

    .line 129
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/gaana/view/item/RadioButtonPlaylistView$RadioButtonPlaylistViewHolder;->tvSongName:Landroid/widget/TextView;

    .line 130
    iget-object v0, p0, Lcom/gaana/view/item/RadioButtonPlaylistView$RadioButtonPlaylistViewHolder;->tvSongName:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setClickable(Z)V

    const v0, 0x7f090985

    .line 131
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/gaana/view/item/RadioButtonPlaylistView$RadioButtonPlaylistViewHolder;->tvAlbumName:Landroid/widget/TextView;

    .line 133
    iget-object v0, p0, Lcom/gaana/view/item/RadioButtonPlaylistView$RadioButtonPlaylistViewHolder;->tvAlbumName:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    const v0, 0x7f09077a

    .line 134
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/CheckBox;

    iput-object p1, p0, Lcom/gaana/view/item/RadioButtonPlaylistView$RadioButtonPlaylistViewHolder;->mRadioBtn:Landroid/widget/CheckBox;

    return-void
.end method

.method static synthetic access$000(Lcom/gaana/view/item/RadioButtonPlaylistView$RadioButtonPlaylistViewHolder;)Lcom/library/controls/CrossFadeImageView;
    .locals 0

    .line 118
    iget-object p0, p0, Lcom/gaana/view/item/RadioButtonPlaylistView$RadioButtonPlaylistViewHolder;->mImageIcon:Lcom/library/controls/CrossFadeImageView;

    return-object p0
.end method

.method static synthetic access$100(Lcom/gaana/view/item/RadioButtonPlaylistView$RadioButtonPlaylistViewHolder;)Landroid/widget/TextView;
    .locals 0

    .line 118
    iget-object p0, p0, Lcom/gaana/view/item/RadioButtonPlaylistView$RadioButtonPlaylistViewHolder;->tvSongName:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic access$200(Lcom/gaana/view/item/RadioButtonPlaylistView$RadioButtonPlaylistViewHolder;)Landroid/widget/TextView;
    .locals 0

    .line 118
    iget-object p0, p0, Lcom/gaana/view/item/RadioButtonPlaylistView$RadioButtonPlaylistViewHolder;->tvAlbumName:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic access$300(Lcom/gaana/view/item/RadioButtonPlaylistView$RadioButtonPlaylistViewHolder;)Landroid/widget/CheckBox;
    .locals 0

    .line 118
    iget-object p0, p0, Lcom/gaana/view/item/RadioButtonPlaylistView$RadioButtonPlaylistViewHolder;->mRadioBtn:Landroid/widget/CheckBox;

    return-object p0
.end method
