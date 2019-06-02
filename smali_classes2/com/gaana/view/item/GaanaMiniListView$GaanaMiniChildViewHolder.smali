.class public final Lcom/gaana/view/item/GaanaMiniListView$GaanaMiniChildViewHolder;
.super Landroid/support/v7/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gaana/view/item/GaanaMiniListView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "GaanaMiniChildViewHolder"
.end annotation


# instance fields
.field private mCheckboxTrack:Landroid/widget/CheckBox;

.field private mImgLeft:Lcom/library/controls/CrossFadeImageView;

.field private mTxtGenre:Lcom/gaana/view/CustomTextView;

.field private mTxtHeader:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/c;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 188
    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    const v0, 0x7f090970

    .line 196
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "itemView.findViewById(R.id.trackname)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/gaana/view/item/GaanaMiniListView$GaanaMiniChildViewHolder;->mTxtHeader:Landroid/widget/TextView;

    const v0, 0x7f0903e8

    .line 197
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "itemView.findViewById(R.id.genere)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gaana/view/CustomTextView;

    iput-object v0, p0, Lcom/gaana/view/item/GaanaMiniListView$GaanaMiniChildViewHolder;->mTxtGenre:Lcom/gaana/view/CustomTextView;

    const v0, 0x7f09093f

    .line 198
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "itemView.findViewById(R.id.thumb)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/library/controls/CrossFadeImageView;

    iput-object v0, p0, Lcom/gaana/view/item/GaanaMiniListView$GaanaMiniChildViewHolder;->mImgLeft:Lcom/library/controls/CrossFadeImageView;

    const v0, 0x7f09019a

    .line 199
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "itemView.findViewById(R.id.checkbox)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/CheckBox;

    iput-object p1, p0, Lcom/gaana/view/item/GaanaMiniListView$GaanaMiniChildViewHolder;->mCheckboxTrack:Landroid/widget/CheckBox;

    return-void
.end method


# virtual methods
.method public final getMCheckboxTrack()Landroid/widget/CheckBox;
    .locals 1

    .line 191
    iget-object v0, p0, Lcom/gaana/view/item/GaanaMiniListView$GaanaMiniChildViewHolder;->mCheckboxTrack:Landroid/widget/CheckBox;

    return-object v0
.end method

.method public final getMImgLeft()Lcom/library/controls/CrossFadeImageView;
    .locals 1

    .line 190
    iget-object v0, p0, Lcom/gaana/view/item/GaanaMiniListView$GaanaMiniChildViewHolder;->mImgLeft:Lcom/library/controls/CrossFadeImageView;

    return-object v0
.end method

.method public final getMTxtGenre()Lcom/gaana/view/CustomTextView;
    .locals 1

    .line 192
    iget-object v0, p0, Lcom/gaana/view/item/GaanaMiniListView$GaanaMiniChildViewHolder;->mTxtGenre:Lcom/gaana/view/CustomTextView;

    return-object v0
.end method

.method public final getMTxtHeader()Landroid/widget/TextView;
    .locals 1

    .line 189
    iget-object v0, p0, Lcom/gaana/view/item/GaanaMiniListView$GaanaMiniChildViewHolder;->mTxtHeader:Landroid/widget/TextView;

    return-object v0
.end method

.method public final setMCheckboxTrack(Landroid/widget/CheckBox;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/c;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 191
    iput-object p1, p0, Lcom/gaana/view/item/GaanaMiniListView$GaanaMiniChildViewHolder;->mCheckboxTrack:Landroid/widget/CheckBox;

    return-void
.end method

.method public final setMImgLeft(Lcom/library/controls/CrossFadeImageView;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/c;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 190
    iput-object p1, p0, Lcom/gaana/view/item/GaanaMiniListView$GaanaMiniChildViewHolder;->mImgLeft:Lcom/library/controls/CrossFadeImageView;

    return-void
.end method

.method public final setMTxtGenre(Lcom/gaana/view/CustomTextView;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/c;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 192
    iput-object p1, p0, Lcom/gaana/view/item/GaanaMiniListView$GaanaMiniChildViewHolder;->mTxtGenre:Lcom/gaana/view/CustomTextView;

    return-void
.end method

.method public final setMTxtHeader(Landroid/widget/TextView;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/c;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 189
    iput-object p1, p0, Lcom/gaana/view/item/GaanaMiniListView$GaanaMiniChildViewHolder;->mTxtHeader:Landroid/widget/TextView;

    return-void
.end method
