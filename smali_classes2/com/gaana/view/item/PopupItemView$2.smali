.class Lcom/gaana/view/item/PopupItemView$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gaana/view/item/PopupItemView;->populateViewSongs()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gaana/view/item/PopupItemView;

.field final synthetic val$textViewHeaderName:Landroid/widget/TextView;


# direct methods
.method constructor <init>(Lcom/gaana/view/item/PopupItemView;Landroid/widget/TextView;)V
    .locals 0

    .line 581
    iput-object p1, p0, Lcom/gaana/view/item/PopupItemView$2;->this$0:Lcom/gaana/view/item/PopupItemView;

    iput-object p2, p0, Lcom/gaana/view/item/PopupItemView$2;->val$textViewHeaderName:Landroid/widget/TextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 584
    iget-object v0, p0, Lcom/gaana/view/item/PopupItemView$2;->val$textViewHeaderName:Landroid/widget/TextView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSelected(Z)V

    return-void
.end method
