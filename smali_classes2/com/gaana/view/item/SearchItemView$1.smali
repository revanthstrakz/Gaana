.class Lcom/gaana/view/item/SearchItemView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gaana/view/item/SearchItemView;->getDataFilledView(Landroid/support/v7/widget/RecyclerView$ViewHolder;Lcom/gaana/models/BusinessObject;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gaana/view/item/SearchItemView;


# direct methods
.method constructor <init>(Lcom/gaana/view/item/SearchItemView;)V
    .locals 0

    .line 196
    iput-object p1, p0, Lcom/gaana/view/item/SearchItemView$1;->this$0:Lcom/gaana/view/item/SearchItemView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 199
    iget-object v0, p0, Lcom/gaana/view/item/SearchItemView$1;->this$0:Lcom/gaana/view/item/SearchItemView;

    invoke-virtual {v0, p1}, Lcom/gaana/view/item/SearchItemView;->showOptionMenu(Landroid/view/View;)V

    return-void
.end method
