.class Lcom/collapsible_header/c$4$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/collapsible_header/c$4;->addListItemView(Ljava/lang/Object;Landroid/support/v7/widget/RecyclerView$ViewHolder;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/collapsible_header/c$4;


# direct methods
.method constructor <init>(Lcom/collapsible_header/c$4;)V
    .locals 0

    .line 556
    iput-object p1, p0, Lcom/collapsible_header/c$4$1;->a:Lcom/collapsible_header/c$4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLongClick(Landroid/view/View;)Z
    .locals 2

    .line 559
    iget-object v0, p0, Lcom/collapsible_header/c$4$1;->a:Lcom/collapsible_header/c$4;

    iget-object v0, v0, Lcom/collapsible_header/c$4;->b:Lcom/collapsible_header/c;

    iget-object v0, v0, Lcom/collapsible_header/c;->g:Lcom/collapsible_header/e;

    invoke-virtual {v0}, Lcom/collapsible_header/e;->notifyDataSetChanged()V

    .line 560
    iget-object v0, p0, Lcom/collapsible_header/c$4$1;->a:Lcom/collapsible_header/c$4;

    iget-object v0, v0, Lcom/collapsible_header/c$4;->b:Lcom/collapsible_header/c;

    iget-object v0, v0, Lcom/collapsible_header/c;->m:Lcom/fragments/BaseGaanaFragment;

    check-cast v0, Lcom/collapsible_header/SongParallexListingFragment;

    iget-object v1, p0, Lcom/collapsible_header/c$4$1;->a:Lcom/collapsible_header/c$4;

    iget-object v1, v1, Lcom/collapsible_header/c$4;->b:Lcom/collapsible_header/c;

    iget-object v1, v1, Lcom/collapsible_header/c;->g:Lcom/collapsible_header/e;

    invoke-virtual {v1}, Lcom/collapsible_header/e;->getCount()I

    move-result v1

    invoke-virtual {v0, p1, v1}, Lcom/collapsible_header/SongParallexListingFragment;->a(Landroid/view/View;I)V

    const/4 p1, 0x1

    return p1
.end method
