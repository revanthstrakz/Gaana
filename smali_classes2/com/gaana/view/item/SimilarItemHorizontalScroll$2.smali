.class Lcom/gaana/view/item/SimilarItemHorizontalScroll$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gaana/view/item/SimilarItemHorizontalScroll;->populateSimilar(Lcom/gaana/models/BusinessObject;Ljava/lang/String;Ljava/lang/String;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gaana/view/item/SimilarItemHorizontalScroll;

.field final synthetic val$infoText:Landroid/widget/TextView;

.field final synthetic val$search_chevron:Landroid/widget/ImageView;

.field final synthetic val$txtContainer:Landroid/widget/LinearLayout;


# direct methods
.method constructor <init>(Lcom/gaana/view/item/SimilarItemHorizontalScroll;Landroid/widget/LinearLayout;Landroid/widget/ImageView;Landroid/widget/TextView;)V
    .locals 0

    .line 157
    iput-object p1, p0, Lcom/gaana/view/item/SimilarItemHorizontalScroll$2;->this$0:Lcom/gaana/view/item/SimilarItemHorizontalScroll;

    iput-object p2, p0, Lcom/gaana/view/item/SimilarItemHorizontalScroll$2;->val$txtContainer:Landroid/widget/LinearLayout;

    iput-object p3, p0, Lcom/gaana/view/item/SimilarItemHorizontalScroll$2;->val$search_chevron:Landroid/widget/ImageView;

    iput-object p4, p0, Lcom/gaana/view/item/SimilarItemHorizontalScroll$2;->val$infoText:Landroid/widget/TextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 160
    iget-object p1, p0, Lcom/gaana/view/item/SimilarItemHorizontalScroll$2;->val$txtContainer:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 161
    iget-object p1, p0, Lcom/gaana/view/item/SimilarItemHorizontalScroll$2;->val$txtContainer:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 162
    iget-object p1, p0, Lcom/gaana/view/item/SimilarItemHorizontalScroll$2;->val$search_chevron:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 163
    iget-object p1, p0, Lcom/gaana/view/item/SimilarItemHorizontalScroll$2;->this$0:Lcom/gaana/view/item/SimilarItemHorizontalScroll;

    iget-object v1, p0, Lcom/gaana/view/item/SimilarItemHorizontalScroll$2;->val$infoText:Landroid/widget/TextView;

    invoke-static {p1, v1, v0}, Lcom/gaana/view/item/SimilarItemHorizontalScroll;->access$000(Lcom/gaana/view/item/SimilarItemHorizontalScroll;Landroid/widget/TextView;Z)V

    goto :goto_0

    .line 165
    :cond_0
    iget-object p1, p0, Lcom/gaana/view/item/SimilarItemHorizontalScroll$2;->val$txtContainer:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 166
    iget-object p1, p0, Lcom/gaana/view/item/SimilarItemHorizontalScroll$2;->val$search_chevron:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 167
    iget-object p1, p0, Lcom/gaana/view/item/SimilarItemHorizontalScroll$2;->this$0:Lcom/gaana/view/item/SimilarItemHorizontalScroll;

    iget-object v0, p0, Lcom/gaana/view/item/SimilarItemHorizontalScroll$2;->val$infoText:Landroid/widget/TextView;

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Lcom/gaana/view/item/SimilarItemHorizontalScroll;->access$000(Lcom/gaana/view/item/SimilarItemHorizontalScroll;Landroid/widget/TextView;Z)V

    :goto_0
    return-void
.end method
