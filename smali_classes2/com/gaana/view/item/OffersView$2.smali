.class Lcom/gaana/view/item/OffersView$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gaana/view/item/OffersView;->getPoplatedView(Landroid/support/v7/widget/RecyclerView$ViewHolder;Lcom/gaana/models/BusinessObject;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gaana/view/item/OffersView;


# direct methods
.method constructor <init>(Lcom/gaana/view/item/OffersView;)V
    .locals 0

    .line 85
    iput-object p1, p0, Lcom/gaana/view/item/OffersView$2;->this$0:Lcom/gaana/view/item/OffersView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 88
    iget-object p1, p0, Lcom/gaana/view/item/OffersView$2;->this$0:Lcom/gaana/view/item/OffersView;

    iget-boolean p1, p1, Lcom/gaana/view/item/OffersView;->offersVisible:Z

    const/16 v0, 0x8

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 89
    iget-object p1, p0, Lcom/gaana/view/item/OffersView$2;->this$0:Lcom/gaana/view/item/OffersView;

    invoke-static {p1}, Lcom/gaana/view/item/OffersView;->access$100(Lcom/gaana/view/item/OffersView;)Landroid/view/ViewGroup;

    move-result-object p1

    invoke-static {p1}, Lcom/gaana/view/item/OffersView;->collapse(Landroid/view/View;)V

    .line 90
    iget-object p1, p0, Lcom/gaana/view/item/OffersView$2;->this$0:Lcom/gaana/view/item/OffersView;

    iput-boolean v1, p1, Lcom/gaana/view/item/OffersView;->offersVisible:Z

    .line 91
    iget-object p1, p0, Lcom/gaana/view/item/OffersView$2;->this$0:Lcom/gaana/view/item/OffersView;

    invoke-static {p1}, Lcom/gaana/view/item/OffersView;->access$200(Lcom/gaana/view/item/OffersView;)Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 92
    iget-object p1, p0, Lcom/gaana/view/item/OffersView$2;->this$0:Lcom/gaana/view/item/OffersView;

    invoke-static {p1}, Lcom/gaana/view/item/OffersView;->access$300(Lcom/gaana/view/item/OffersView;)Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 94
    :cond_0
    iget-object p1, p0, Lcom/gaana/view/item/OffersView$2;->this$0:Lcom/gaana/view/item/OffersView;

    invoke-static {p1}, Lcom/gaana/view/item/OffersView;->access$100(Lcom/gaana/view/item/OffersView;)Landroid/view/ViewGroup;

    move-result-object p1

    invoke-static {p1}, Lcom/gaana/view/item/OffersView;->expand(Landroid/view/View;)V

    .line 95
    iget-object p1, p0, Lcom/gaana/view/item/OffersView$2;->this$0:Lcom/gaana/view/item/OffersView;

    const/4 v2, 0x1

    iput-boolean v2, p1, Lcom/gaana/view/item/OffersView;->offersVisible:Z

    .line 96
    iget-object p1, p0, Lcom/gaana/view/item/OffersView$2;->this$0:Lcom/gaana/view/item/OffersView;

    invoke-static {p1}, Lcom/gaana/view/item/OffersView;->access$300(Lcom/gaana/view/item/OffersView;)Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 97
    iget-object p1, p0, Lcom/gaana/view/item/OffersView$2;->this$0:Lcom/gaana/view/item/OffersView;

    invoke-static {p1}, Lcom/gaana/view/item/OffersView;->access$200(Lcom/gaana/view/item/OffersView;)Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_0
    return-void
.end method
