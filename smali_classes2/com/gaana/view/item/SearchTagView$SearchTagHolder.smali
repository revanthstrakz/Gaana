.class public Lcom/gaana/view/item/SearchTagView$SearchTagHolder;
.super Landroid/support/v7/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gaana/view/item/SearchTagView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "SearchTagHolder"
.end annotation


# instance fields
.field public mImageArtWork:Landroid/widget/ImageView;

.field public mText:Landroid/widget/TextView;

.field final synthetic this$0:Lcom/gaana/view/item/SearchTagView;


# direct methods
.method public constructor <init>(Lcom/gaana/view/item/SearchTagView;Landroid/view/View;)V
    .locals 1

    .line 57
    iput-object p1, p0, Lcom/gaana/view/item/SearchTagView$SearchTagHolder;->this$0:Lcom/gaana/view/item/SearchTagView;

    .line 58
    invoke-direct {p0, p2}, Landroid/support/v7/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    const p1, 0x7f090497

    .line 59
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/gaana/view/item/SearchTagView$SearchTagHolder;->mImageArtWork:Landroid/widget/ImageView;

    .line 60
    iget-object p1, p0, Lcom/gaana/view/item/SearchTagView$SearchTagHolder;->mImageArtWork:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/widget/ImageView;->setPadding(IIII)V

    const p1, 0x7f0909c9

    .line 61
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/gaana/view/item/SearchTagView$SearchTagHolder;->mText:Landroid/widget/TextView;

    return-void
.end method
