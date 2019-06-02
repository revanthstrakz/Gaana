.class public Lcom/gaana/view/item/RadioButtonGenericView$RadioSearchItemHolder;
.super Landroid/support/v7/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gaana/view/item/RadioButtonGenericView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "RadioSearchItemHolder"
.end annotation


# instance fields
.field public dividerLine:Landroid/view/View;

.field public mCrossFadeImageIcon:Lcom/library/controls/CrossFadeImageView;

.field public radioSong:Landroid/widget/CheckBox;

.field public tvAlbumName:Landroid/widget/TextView;

.field public tvSongName:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 475
    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    const v0, 0x7f0902ac

    .line 476
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/gaana/view/item/RadioButtonGenericView$RadioSearchItemHolder;->dividerLine:Landroid/view/View;

    const v0, 0x7f09077a

    .line 477
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/gaana/view/item/RadioButtonGenericView$RadioSearchItemHolder;->radioSong:Landroid/widget/CheckBox;

    const v0, 0x7f090486

    .line 478
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/library/controls/CrossFadeImageView;

    iput-object v0, p0, Lcom/gaana/view/item/RadioButtonGenericView$RadioSearchItemHolder;->mCrossFadeImageIcon:Lcom/library/controls/CrossFadeImageView;

    const v0, 0x7f09099c

    .line 479
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/gaana/view/item/RadioButtonGenericView$RadioSearchItemHolder;->tvSongName:Landroid/widget/TextView;

    const v0, 0x7f090985

    .line 480
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/gaana/view/item/RadioButtonGenericView$RadioSearchItemHolder;->tvAlbumName:Landroid/widget/TextView;

    return-void
.end method
