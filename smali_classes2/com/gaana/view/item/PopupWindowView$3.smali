.class Lcom/gaana/view/item/PopupWindowView$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v7/widget/PopupMenu$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gaana/view/item/PopupWindowView;->showMenu(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gaana/view/item/PopupWindowView;


# direct methods
.method constructor <init>(Lcom/gaana/view/item/PopupWindowView;)V
    .locals 0

    .line 299
    iput-object p1, p0, Lcom/gaana/view/item/PopupWindowView$3;->this$0:Lcom/gaana/view/item/PopupWindowView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 1

    .line 302
    iget-object v0, p0, Lcom/gaana/view/item/PopupWindowView$3;->this$0:Lcom/gaana/view/item/PopupWindowView;

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    invoke-static {v0, p1}, Lcom/gaana/view/item/PopupWindowView;->access$100(Lcom/gaana/view/item/PopupWindowView;I)V

    const/4 p1, 0x1

    return p1
.end method
