.class public final Lcom/gaana/view/item/GaanaMiniListView$GaanaMiniParentViewHolder;
.super Landroid/support/v7/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gaana/view/item/GaanaMiniListView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "GaanaMiniParentViewHolder"
.end annotation


# instance fields
.field private belowHeader:Landroid/widget/TextView;

.field private mCheckbox:Landroid/widget/CheckBox;

.field private mMainLayout:Landroid/widget/RelativeLayout;

.field private mTxtHeader:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/c;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 204
    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    const v0, 0x7f0909c5

    .line 212
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "itemView.findViewById(R.id.txt_header)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/gaana/view/item/GaanaMiniListView$GaanaMiniParentViewHolder;->mTxtHeader:Landroid/widget/TextView;

    const v0, 0x7f0909c6

    .line 213
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "itemView.findViewById(R.id.txt_header_below)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/gaana/view/item/GaanaMiniListView$GaanaMiniParentViewHolder;->belowHeader:Landroid/widget/TextView;

    const v0, 0x7f09019b

    .line 214
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "itemView.findViewById(R.id.checkbox_setup)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/gaana/view/item/GaanaMiniListView$GaanaMiniParentViewHolder;->mCheckbox:Landroid/widget/CheckBox;

    const v0, 0x7f090584

    .line 215
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "itemView.findViewById(R.id.main_layout)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p0, Lcom/gaana/view/item/GaanaMiniListView$GaanaMiniParentViewHolder;->mMainLayout:Landroid/widget/RelativeLayout;

    return-void
.end method


# virtual methods
.method public final getBelowHeader()Landroid/widget/TextView;
    .locals 1

    .line 207
    iget-object v0, p0, Lcom/gaana/view/item/GaanaMiniListView$GaanaMiniParentViewHolder;->belowHeader:Landroid/widget/TextView;

    return-object v0
.end method

.method public final getMCheckbox()Landroid/widget/CheckBox;
    .locals 1

    .line 208
    iget-object v0, p0, Lcom/gaana/view/item/GaanaMiniListView$GaanaMiniParentViewHolder;->mCheckbox:Landroid/widget/CheckBox;

    return-object v0
.end method

.method public final getMMainLayout()Landroid/widget/RelativeLayout;
    .locals 1

    .line 209
    iget-object v0, p0, Lcom/gaana/view/item/GaanaMiniListView$GaanaMiniParentViewHolder;->mMainLayout:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method public final getMTxtHeader()Landroid/widget/TextView;
    .locals 1

    .line 206
    iget-object v0, p0, Lcom/gaana/view/item/GaanaMiniListView$GaanaMiniParentViewHolder;->mTxtHeader:Landroid/widget/TextView;

    return-object v0
.end method

.method public final setBelowHeader(Landroid/widget/TextView;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/c;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 207
    iput-object p1, p0, Lcom/gaana/view/item/GaanaMiniListView$GaanaMiniParentViewHolder;->belowHeader:Landroid/widget/TextView;

    return-void
.end method

.method public final setMCheckbox(Landroid/widget/CheckBox;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/c;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 208
    iput-object p1, p0, Lcom/gaana/view/item/GaanaMiniListView$GaanaMiniParentViewHolder;->mCheckbox:Landroid/widget/CheckBox;

    return-void
.end method

.method public final setMMainLayout(Landroid/widget/RelativeLayout;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/c;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 209
    iput-object p1, p0, Lcom/gaana/view/item/GaanaMiniListView$GaanaMiniParentViewHolder;->mMainLayout:Landroid/widget/RelativeLayout;

    return-void
.end method

.method public final setMTxtHeader(Landroid/widget/TextView;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/c;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 206
    iput-object p1, p0, Lcom/gaana/view/item/GaanaMiniListView$GaanaMiniParentViewHolder;->mTxtHeader:Landroid/widget/TextView;

    return-void
.end method
