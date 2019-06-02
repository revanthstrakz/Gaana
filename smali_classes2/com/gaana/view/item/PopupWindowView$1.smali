.class Lcom/gaana/view/item/PopupWindowView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/gaana/view/item/PopupWindowView$IArtistItemListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gaana/view/item/PopupWindowView;->setArtistItemListener(Lcom/gaana/view/item/PopupItemView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gaana/view/item/PopupWindowView;

.field final synthetic val$popupItemView:Lcom/gaana/view/item/PopupItemView;


# direct methods
.method constructor <init>(Lcom/gaana/view/item/PopupWindowView;Lcom/gaana/view/item/PopupItemView;)V
    .locals 0

    .line 152
    iput-object p1, p0, Lcom/gaana/view/item/PopupWindowView$1;->this$0:Lcom/gaana/view/item/PopupWindowView;

    iput-object p2, p0, Lcom/gaana/view/item/PopupWindowView$1;->val$popupItemView:Lcom/gaana/view/item/PopupItemView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ChangeArtistItemStatus()V
    .locals 1

    .line 155
    iget-object v0, p0, Lcom/gaana/view/item/PopupWindowView$1;->val$popupItemView:Lcom/gaana/view/item/PopupItemView;

    invoke-virtual {v0}, Lcom/gaana/view/item/PopupItemView;->notifyDataSetChange()V

    return-void
.end method
